#include "construction.hh"

MyDetectorConstruction::MyDetectorConstruction()
{}

MyDetectorConstruction::~MyDetectorConstruction()
{}
G4VPhysicalVolume *MyDetectorConstruction::Construct()
{
    G4NistManager *nist = G4NistManager::Instance();

    G4Material *Si02 = new G4Material("Si02",2.201*g/cm3,2); // (원자 구성 요소, 분자량, 구성 개수)
    Si02->AddElement(nist->FindOrBuildElement("Si"),1); //(sio2의 개체에 해당하는 원자를 findorbuild element에서 가져와 추가함, 개수는 1개)
    Si02->AddElement(nist->FindOrBuildElement("O"),2); 

    G4Material *H20 = new G4Material("H20",1.000*g/cm3,2); // 물 추가
    H20->AddElement(nist->FindOrBuildElement("H"),2); 
    H20->AddElement(nist->FindOrBuildElement("O"),1);

    G4Element *C = nist->FindOrBuildElement("C"); // 탄소는 한개밖에 없으므로 그냥 element에서 c를 지정하고 만든다.

    G4Material *Aerogel = new G4Material("Aerogel",0.200*g/cm3,3); // sio2,h2o,c를 포함하므로 3개를 씀
    Aerogel->AddMaterial(Si02,62.5*perCent); //구성요소 퍼센트를 추가함
    Aerogel->AddMaterial(H20,37.4*perCent);
    Aerogel->AddElement(C,0.1*perCent);
    
    G4double energy[2] = {1.239841939*eV/0.2,1.239841939*eV/0.9}; // photon color
    G4double rindexAerogel[2] = {1.1,1.1};
    G4double rindexWorld[2] = {1.0,1.0};

    G4MaterialPropertiesTable *mptAerogel = new G4MaterialPropertiesTable();
    mptAerogel->AddProperty("RINDEX", energy,rindexAerogel,2);

    Aerogel->SetMaterialPropertiesTable(mptAerogel);

    G4Material *worldMat = nist->FindOrBuildMaterial("G4_AIR");

    G4MaterialPropertiesTable *mptWorld = new G4MaterialPropertiesTable();
    mptWorld->AddProperty("RINDEX",energy,rindexWorld,2);

    worldMat->SetMaterialPropertiesTable(mptWorld);


    G4Box *solidWorld = new G4Box("solidWorld", 0.5*m,0.5*m,0.5*m);

    G4LogicalVolume *logicWorld = new G4LogicalVolume(solidWorld,worldMat,"logicWorld");

    G4VPhysicalVolume *physWorld = new G4PVPlacement(0,G4ThreeVector(0.,0.,0.),logicWorld,"physWorld",0,false,0,true);

    G4Box *solidRadiator = new G4Box("solidRadiator",0.4*m,0.4*m,0.01*m);
    G4LogicalVolume *logicRadiator = new G4LogicalVolume(solidRadiator,Aerogel,"logicalRadiator");

    G4VPhysicalVolume *physRadiator = new G4PVPlacement(0, G4ThreeVector(0.,0.,0.25*m),logicRadiator,"physRadiator", logicWorld,false,0,true);

    G4Box *solidDetector = new G4Box("solidDetector",0.005*m,0.005*m,0.01*m);
    logicDetector = new G4LogicalVolume(solidDetector, worldMat,"logicDetector");

    for(G4int i = 0; i<100; i++)
    {
        for (G4int j = 0; j < 100; j++)
        {
            
            G4VPhysicalVolume *physDetector = new G4PVPlacement(0,G4ThreeVector(-0.5*m+(i+0.5)*m/100,-0.5*m+(j+0.5)*m/100,0.49*m),logicDetector,"physDetector",logicWorld,false,j+i*100,true);
        }
    }
    // 디텍터 for문으로 설치

    return physWorld;
}
void MyDetectorConstruction::ConstructSDandField()
{
    MySensitiveDetector *sensDet = new MySensitiveDetector("SensitiveDetector");
    logicDetector->SetSensitiveDetector(sensDet);


}
