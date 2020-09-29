//
//  Testing.swift
//  SocialApp
//
//  Created by Charlithia Palmer on 8/24/20.
//

import SwiftUI

struct Testing: View {
    var body: some View {
        NavigationView {
            Text("Welcome")
                .navigationBarTitle("Hello")
                .navigationBarItems(trailing:
            HStack {
                Button("Help") {
                   print("Help tapped!")
                        
                    }
                Button("Help") {
                    print("Help tapped!")
                }
                   }
                )
        }
    }
}

struct Testing_Previews: PreviewProvider {
    static var previews: some View {
        Testing()
    }
}
