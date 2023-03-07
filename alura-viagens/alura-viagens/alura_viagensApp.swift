//
//  alura_viagensApp.swift
//  alura-viagens
//
//  Created by Allan Brandão on 07/03/23.
//

import SwiftUI

@main
struct alura_viagensApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: alura_viagensDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
