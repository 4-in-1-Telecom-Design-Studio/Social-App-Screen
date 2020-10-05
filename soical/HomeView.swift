//
//  HomeView.swift
//  soical
//
//  Created by Charlithia Palmer on 9/30/20.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
            VStack {
                VStack(alignment: .leading) {
                    Text("Hello,")
                        .font(.title2)
                        .foregroundColor(.gray)
                    HStack(alignment: .top) {
                    Text("Alvarado!")
                        .font(.title)
                     Spacer()
                    Image("ann")
                        .clipShape(Circle())
                        .overlay(
                        Circle().stroke(Color.white, lineWidth: 3))
                        //.shadow(radius: 8)
                        .offset(y: -40)
                    }
                  
                }
                .padding()
                Spacer()
            }
        
    }
}



struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}



//MARK: - TOOLBAR NOT IN USE

//.toolbar {
//ToolbarItem(placement: .navigationBarTrailing) {
        //NavigationLink(destination: ContentView()) {
           // Text("Next")
       // }
    //}
//}
// MARK: - END OF
