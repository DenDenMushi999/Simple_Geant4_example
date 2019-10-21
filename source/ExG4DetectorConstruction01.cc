


#include "ExG4DetectorConstruction.hh"

#include "G4RunManager.hh"
#include "G4NistManager.hh"
#include "G4Box.hh"
#include "G4Cons.hh"
#include "G4Orb.hh"
#include "G4Sphere.hh"
#include "G4Trd.hh"
#include "G4LogicalVolume.hh"
#include "G4PVPlacement.hh"
#include "G4SystemOfUnits.hh"



//class's constructor
ExG4DetectorConstruction::ExG4DetectorConstruction()
	:G4VUserDetectorConstruction(),
  	fScoringVolume(0)
{ }

//class's destructor
ExG4DetectorConstruction::~ExG4DetectorConstruction()
{}

//method Construct()
G4VPhysicalVolume* ExG4DetectorConstruction::Construct()
{

	// Get nist material manager
	G4NistManager* nist = G4NistManager::Instance();
	G4Material* env_mat = nist->FindOrBuildMaterial("G4_WATER");
	G4bool checkOverlaps = true;

	G4double env_sizeX = 50*cm, 
			 env_sizeY = 40*cm,
			 env_sizeZ = 30*cm;
	
	//Create a World box
	G4double world_sizeX = 1.2*env_sizeX,
			 world_sizeY = 1.2*env_sizeY,
			 world_sizeZ = 1.2*env_sizeZ;

	G4Box* water_World = 
	new G4Box("World" ,
			0.5*world_sizeX,
			0.5*world_sizeY,
			0.5*world_sizeZ 
			);

	G4LogicalVolume* logic_World = 
	new G4LogicalVolume(water_World,
							env_mat,
							"World"
			);

	G4VPhysicalVolume* physic_World = 
	new G4PVPlacement (0,
					   G4ThreeVector(),
					   logic_World,
				   	   "World",
				   	   0,
				   	   false,
				   	   0,
				   	   checkOverlaps)

	return physWorld;
}

