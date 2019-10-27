

#ifndef ExG4PrimaryGeneratorAction01_h
#define ExG4PrimaryGeneratorAction01_h 1

#include "G4VUserPrimaryGeneratorAction.hh"
#include "G4ParticleGun.hh"
#include "G4ThreeVector.hh"
#include "globals.hh"
#include "G4SystemOfUnits.hh"

class G4ParticleGun;
class G4Event;
class G4Box;


class ExG4PrimaryGeneratorAction01 : public G4VUserPrimaryGeneratorAction
{
public:
    ExG4PrimaryGeneratorAction01(
    const G4String& particleName = "geantino",
    G4double energy = 1.*MeV,
    G4ThreeVector position= G4ThreeVector(0,0,0),
    G4ThreeVector momentumDirection = G4ThreeVector(0,0,1));
    
    virtual ~ExG4PrimaryGeneratorAction01();
    
    // method from the base class
    virtual void GeneratePrimaries(G4Event*);

    // method to access particle gun
    const G4ParticleGun* GetParticleGun() const { return fParticleGun; }
private:
    // data members
    G4ParticleGun* fParticleGun; //pointer a to G4 service class
    G4Box* fEnvelopeBox;
};

#endif