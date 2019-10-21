#include "G4RunManager.hh"
#include "G4UImanager.hh"
#ifdef G4UI_USE
    #include "G4VisExecutive.hh"
#endif
#include "ExG4DetectorConstruction01.hh"
#include "ExG4PhysicsList01.hh"
#include "ExG4PrimaryGeneratorAction01.hh"
int main(int argc,char** argv)
{
    

    // Choose the Random engine
    G4Random::setTheEngine(new CLHEP::RanecuEngine);
    // construct the default run manager
    G4RunManager* runManager = new G4RunManager;
    
    // set mandatory initialization classes
    runManager->SetUserInitialization(new ExG4DetectorConstruction01);
    
    // Physics list
    G4VModularPhysicsList* physicsList = new QBBC;
    physicsList->SetVerboseLevel(1);
    runManager->SetUserInitialization(physicsList);
    
    // set mandatory user action class
    runManager->SetUserAction(new ExG4PrimaryGeneratorAction01);
    

    // initialize G4 kernel
    runManager->Initialize();
    
    // Get the pointer to the User Interface manager
    G4UImanager* UImanager = G4UImanager::GetUIpointer();
    
    if ( argc == 1 ) {
    // interactive mode : define UI session
    #ifdef G4UI_USE
        G4UIExecutive* ui = new G4UIExecutive(argc, argv);
        UImanager->ApplyCommand("/control/execute init.mac");
        ui->SessionStart();
        delete ui;
    #endif
    }
    else {
        // batch mode
        G4String command = "/control/execute ";
        G4String fileName = argv[1];
        UImanager->ApplyCommand(command+fileName);
    }
    
    // job termination
    delete runManager;
    return 0;
}

// Oh, no. It's a new comment
