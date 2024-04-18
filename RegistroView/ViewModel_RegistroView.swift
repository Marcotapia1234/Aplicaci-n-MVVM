//
//  ViewModel_RegistroView.swift
//  RegistroView
//
//  Created by Marco on 18/4/24.
//

import SwiftUI

class UserRegistrationViewModel: ObservableObject {
    
    @Published var n = ""
    @Published var p = ""
    
    func registrar(){
    let newUser = User(usuario: n, password: p)
    
    
        print("newUser")
        print (newUser.usuario)
        print(newUser.password)
       
    }
    





}
