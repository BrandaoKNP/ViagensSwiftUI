//
//  ContentView.swift
//  alura-viagens
//
//  Created by Allan Brandão on 07/03/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: alura_viagensDocument
    
    var body: some View {
        
        GeometryReader { view in
            
            // MARK: - VStack Principal
            
            VStack {
                
                // MARK: - VStack Header
                
                VStack {
                    Text("AB Viagens")
                        .font(.custom("Avenir Black", size: 25))
                    Text("As melhores viagens")
                        .font(.custom("Avenir Black", size: 15))
                }
                .frame(width: view.size.width,
                       height: 70,
                       alignment: .top
                )
                .background(Color.init("Blue700"))
                
                HStack {
                    Button(action: {}) {
                        Text("Pacotes")
                            .font(.custom("Avenir Medium", size: 17))
                            .foregroundColor(.black)
                    }
                    .frame(width: 80, height: 25)
                    .background(Color.init("LBlue600"))
                    .cornerRadius(5)
                    
                    Button(action: {}) {
                        Text("Hotéis")
                            .font(.custom("Avenir Medium", size: 17))
                            .foregroundColor(.black)
                    }
                    .frame(width: 80, height: 25)
                    .background(Color.init("LBlue600"))
                    .cornerRadius(5)
                }
                
                List {
                    Text("Rio de Janeiro")
                    Text("Ceará")
                    Text("Sergipe")
                    Text("Santa Catarina")
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView(document: .constant(alura_viagensDocument()))
        }
    }
}
