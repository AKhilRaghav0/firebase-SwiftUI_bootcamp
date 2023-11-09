//
//  firebase_Swift_bootcampApp.swift
//  firebase-Swift_bootcamp
//
//  Created by Akhil on 09/11/23.
//

import SwiftUI
import Firebase

@main
struct firebase_Swift_bootcampApp: App {
    
//    init(){
//        FirebaseApp.configure()
//        print("Configured Firebase!")
//    }
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
}
