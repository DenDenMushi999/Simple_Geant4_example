

#ifndef ExG4DetectorConstruction01_h
#define ExG4DetectorConstruction01_h 1

#include "G4VUserDetectorConstruction.hh"
#include "globals.hh"

class G4VPhysicalVolume;
class G4LogicalVolume;

ExG4DetectorConstruction01 : public G4VUserDetectorConstruction
{
public:
	ExG4DetectorConstruction01();
	virtual ~ExG4DetectorConstruction01();

	virtual G4VPhysicalVolume* Construct();

protected:
    G4LogicalVolume*  fScoringVolume;
}
