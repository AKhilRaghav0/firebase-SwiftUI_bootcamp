//
//  SignInEmailVIew.swift
//  firebase-Swift_bootcamp
//
//  Created by Akhil on 09/11/23.
//

import SwiftUI


final class SignInEmailViewModel: ObservableObject {
    @Published var email = ""
    @Published var password = ""
}



struct SignInEmailView: View {
    
    @StateObject private var viewModel = SignInEmailViewModel()
    
    var body: some View {
        VStack{
            
            TextField("Email...", text: $viewModel.email)
                .padding()
                .background(Color.gray.opacity(0.4))
                .cornerRadius(10)
            
            SecureField("Password...", text: $viewModel.password)
                .padding()
                .background(Color.gray.opacity(0.4))
                .cornerRadius(10)
            
            Button {
                
            }  label: {
                Text("Sign In with Mail")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(height: 55)
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            
            Spacer() 
        }
        .padding()
        .navigationTitle("Sign In with Email")
    }
}

struct SignInEmailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack{
            SignInEmailView()
        }
        
    }
}
