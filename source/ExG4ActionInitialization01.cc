
#include "ExG4ActionInitialization01.hh"
#include "ExG4PrimaryGeneratorAction01.hh"
#include "ExG4RunAction01.hh"
#include "ExG4EventAction01.hh"
#include "ExG4SteppingAction01.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

ExG4ActionInitialization01::ExG4ActionInitialization01()
 : G4VUserActionInitialization()
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

ExG4ActionInitialization01::~ExG4ActionInitialization01()
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void ExG4ActionInitialization01::BuildForMaster() const
{
  ExG4RunAction01* runAction = new ExG4RunAction01;
  SetUserAction(runAction);
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void ExG4ActionInitialization01::Build() const
{
  SetUserAction(new ExG4PrimaryGeneratorAction01);

  ExG4RunAction01* runAction = new ExG4RunAction01;
  SetUserAction(runAction);
  
  ExG4EventAction01* eventAction = new ExG4EventAction01(runAction);
  SetUserAction(eventAction);
  
  SetUserAction(new ExG4SteppingAction01(eventAction));
}  

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
