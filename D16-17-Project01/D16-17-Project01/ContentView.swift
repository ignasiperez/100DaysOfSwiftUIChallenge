//
//  ContentView.swift
//  D16-17-Project01
//
//  Created by ignasi - Swiftland.training on 09/10/2019.
//  Copyright © 2019 Swiftland. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      Form {
        Section {
          Text("Hello World")
        }
        
        Section {
          Text("Hello World")
          Text("Hello World")
        }
      }
    }
  
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
