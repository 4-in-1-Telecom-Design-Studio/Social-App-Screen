//
//  ContentView.swift
//  Shared
//
//  Created by Charlithia Palmer on 8/24/20.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ZStack {
           Header()
        }
    }
}



#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
#endif


// Mark: User Profile
struct Header: View {
    var body: some View {
        NavigationView {
            
            ZStack {
             //   Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack(alignment: .center, spacing: 8) {
                Image("ann")
                  .renderingMode(.original)
                  .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)

                Text("Anna Alvarado")
                    .bold()
                Text("Guidhall School of Music & Drama")
                    .foregroundColor(Color(#colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)))
                    .bold()
                Text("London, UK")
                    .foregroundColor(Color(#colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)))
                    .bold()

                    
                
            HStack(alignment: .center, spacing: 10) {
                VStack  {
                    Text("Photos")
                        .foregroundColor(Color(#colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)))
                        .bold()
                    Text("456")
                        .bold()
                }.padding()
    
                VStack {
                    Text("Followers")
                        .foregroundColor(Color(#colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)))
                        .bold()
                    Text("602")
                        .bold()
                }.padding()
                
                VStack {
                    Text("Friends")
                        .foregroundColor(Color(#colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)))
                        .bold()
                    Text("290")
                        .bold()
                }.padding()
                
                }.padding(.top, 50)
            
                Spacer()
                    
                       
            }
               
            }
                .navigationBarTitle("My Profile")
                   
                .navigationBarItems(trailing:
                                        
                HStack(alignment: .center) {
                
                Button(action: {
                    print("tapped") }) {
                    Image(systemName: "arrow.left")
                        .foregroundColor(Color(#colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)))
                        .font(.title)
                        
                     }
                
                } .frame(width: 350, height: 350, alignment: .leading)
            )
        }
    }
}



// Mark:  Freind SearchBar



