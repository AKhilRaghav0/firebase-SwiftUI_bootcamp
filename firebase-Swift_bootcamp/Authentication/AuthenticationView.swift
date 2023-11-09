//
//  AuthenticationView.swift
//  firebase-Swift_bootcamp
//
//  Created by Akhil on 09/11/23.
//

import SwiftUI

struct AuthenticationView: View {
    var body: some View {
        VStack{
            NavigationLink(destination: {
                Text("Hello test")
            }, label: {
                Text("Sign In with Mail")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(height: 55)
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .cornerRadius(10)
            })
            Spacer() 
        }
        .padding( )
        .navigationTitle("Sign In")
    }
}

struct AuthenticationView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            AuthenticationView()
        }
    }
}
