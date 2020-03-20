//
//  ContentView.swift
//  HowToNavigateWithNavigationView
//
//  Created by Ramill Ibragimov on 20.03.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: Text("Row 1 Content"), label: {
                    Text("Row 1")
                })
                NavigationLink(destination: Text("Row 2 Content"), label: {
                    Text("Row 2")
                })
                NavigationLink(destination: Text("Row 3 Content"), label: {
                    Text("Row 3")
                })
                NavigationLink(destination: Text("Row 4 Content"), label: {
                    Text("Row 4")
                })
                NavigationLink(destination: Text("Row 5 Content"), label: {
                    Text("Row 5")
                })
            }.navigationBarTitle(Text("My List Demo"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
