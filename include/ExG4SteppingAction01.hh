#ifndef ExG4SteppingAction01_h
#define ExG4SteppingAction01_h 1

#include "G4UserSteppingAction.hh"
#include "globals.hh"

class ExG4EventAction01;

class G4LogicalVolume;

/// Stepping action class
/// 

class ExG4SteppingAction01 : public G4UserSteppingAction
{
  public:
    ExG4SteppingAction01(ExG4EventAction01* eventAction);
    virtual ~ExG4SteppingAction01();

    // method from the base class
    virtual void UserSteppingAction(const G4Step*);

  private:
    ExG4EventAction01*  fEventAction;
    G4LogicalVolume* fScoringVolume;
};

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif