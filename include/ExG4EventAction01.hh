#ifndef ExG4EventAction01_h
#define ExG4EventAction01_h 1

#include "G4UserEventAction.hh"
#include "globals.hh"

class ExG4RunAction;

/// Event action class
///

class ExG4EventAction01 : public G4UserEventAction
{
  public:
    ExG4EventAction01(ExG4RunAction01* runAction);
    virtual ~ExG4EventAction01();

    virtual void BeginOfEventAction(const G4Event* event);
    virtual void EndOfEventAction(const G4Event* event);

    void AddEdep(G4double edep) { fEdep += edep; }

  private:
    ExG4RunAction01* fRunAction;
    G4double     fEdep;
};

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif