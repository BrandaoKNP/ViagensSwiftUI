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
        VStack {
                Text("Teste")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(alura_viagensDocument()))
    }
}
