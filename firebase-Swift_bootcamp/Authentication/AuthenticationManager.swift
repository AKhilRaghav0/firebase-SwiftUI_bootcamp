//
//  AuthenticationManager.swift
//  firebase-Swift_bootcamp
//
//  Created by Akhil on 09/11/23.
//

import Foundation


final class AuthenticationManager {
    
    static let shared = AuthenticationManager() //search up for how to not use singleton, dependecy injection (ADvance swift)
    private init(){}
    
    
    
    func createUser(email: String, password: String) async  throws {
       let  authDataResult = Auth.auth().createUser(withEmail: email, password: password)
    }
    
}
