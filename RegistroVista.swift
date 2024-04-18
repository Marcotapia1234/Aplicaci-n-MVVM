//
//  Registro.swift
//  RegistroView
//
//  Created by Marco on 18/4/24.
//

import SwiftUI

struct RegistroVista: View {
    @StateObject var modelo = UserRegistrationViewModel()
    
           var body: some View{
                
        VStack{
            TextField("Usuario:", text:$modelo.n)
                .padding(12)
                .background(.purple.opacity(0.5))
                .font(.title)
                
                .foregroundColor(.black)
                .cornerRadius(20)
                .padding(.horizontal,50)
            SecureField("Contraseña:", text: $modelo.p)
                .padding(12)
                .background(.blue.opacity(0.5))
                .font(.title)
                .foregroundColor(.black)
                .cornerRadius(20)
                .padding(.horizontal,50)
            Button("Registrar"){
                modelo.registrar()
                 }
                }
            }
        
    }
        
        
struct RegistroVista_Preview: PreviewProvider {
    static var previews: some View {
        RegistroVista()
    }
}
