//
//  ContentView.swift
//  soical
//
//  Created by Charlithia Palmer on 9/30/20.
//

import SwiftUI

struct ContentView: View {
  
    var body: some View {
        NavigationView {
            SocialCard()
        }
    }
}




#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            //.preferredColorScheme(.dark)
            
    }
}
#endif

struct SocialCard: View {
       var body: some View {
        ScrollView {
                // MARK: - SOCIAL CARD
                VStack(alignment: .center, spacing:  20) {
                    HStack {
                        VStack {
                    Image("ann")
                        .renderingMode(.original)
                        .clipShape(Circle())
                    Text("Anna Alvarado")
                        .foregroundColor(Color(#colorLiteral(red: 0.1746557057, green: 0.26874578, blue: 0.3910319805, alpha: 1)))
                        .bold()
                    Text("Guildhall School of Music & Drama")
                        .foregroundColor(Color(#colorLiteral(red: 0.5510062575, green: 0.6020681262, blue: 0.6721497774, alpha: 1)))
                        .bold()
                    Text("London, UK")
                        .foregroundColor(Color(#colorLiteral(red: 0.5510062575, green: 0.6020681262, blue: 0.6721497774, alpha: 1)))
                        .bold()
                    }.padding(.top)
                    }
                    
                    HStack(alignment: .center, spacing: 10) {
                        // MARK: - PHOTOS
                        VStack  {
                            Text("Photos")
                                .foregroundColor(Color(#colorLiteral(red: 0.5510062575, green: 0.6020681262, blue: 0.6721497774, alpha: 1)))
                                .bold()
                            Text("456")
                                .foregroundColor(Color(#colorLiteral(red: 0.1746557057, green: 0.26874578, blue: 0.3910319805, alpha: 1)))
                                .bold()
                        }.padding()
                        // MARK: - FOLLOWERS
                        VStack {
                            Text("Followers")
                                .foregroundColor(Color(#colorLiteral(red: 0.5510062575, green: 0.6020681262, blue: 0.6721497774, alpha: 1)))
                                .bold()
                            Text("602")
                                .foregroundColor(Color(#colorLiteral(red: 0.1746557057, green: 0.26874578, blue: 0.3910319805, alpha: 1)))
                                .bold()
                        }.padding()
                        // MARK: - FRIENDS
                        VStack {
                            Text("Friends")
                                .foregroundColor(Color(#colorLiteral(red: 0.5510062575, green: 0.6020681262, blue: 0.6721497774, alpha: 1)))
                                .bold()
                            Text("290")
                                .foregroundColor(Color(#colorLiteral(red: 0.1746557057, green: 0.26874578, blue: 0.3910319805, alpha: 1)))
                                .bold()
                        }.padding()
                    }.padding(.top, 20)
                    
    
                }
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: 350.0, maxHeight: 360)
                .padding(.horizontal, 30)
                .padding(.vertical, 90)
                .background(Color(#colorLiteral(red: 0.9809216857, green: 0.9846083522, blue: 0.9914080501, alpha: 1)))
                .clipShape(RoundedRectangle(cornerRadius: 20.0, style: .continuous))
                .offset(y: -96)
                
             
                
                
            .navigationBarTitle(Text("My Profile"))
        
            .navigationBarItems(leading:
                                    
                                //MARK: - BACK BUTTON
                                    NavigationLink(destination: HomeView()) {
                                        //Button(action: {}) {
                                                    Image(systemName: "arrow.left")
                                                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                                        .padding(10)
                                        //}
                                        .accentColor(Color(#colorLiteral(red: 0.1746557057, green: 0.26874578, blue: 0.3910319805, alpha: 1)))
                                    },
                                        
                                   
                                //MARK: - DOT BUTTON
                                trailing:
                                    NavigationLink(destination: SearchView()) {
                                        //Button(action: {}) {
                                            Image("dot")
                                                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                                .padding(10)
                                        //}
                                    }
            )
            
            //MARK: - BOTTOM CARD 1
                ZStack {
                        HStack {
                            Button(action: {}) {
                               Rectangle()
                                Image("image-1")
                                   // .cornerRadius(29.19)
                                    .scaledToFit()
                                    .aspectRatio(contentMode: .fit)
                                 .frame(width: 200.0,height:220)
                                    //.background(RoundedRectangle(cornerRadius: 20))
                            }
                            .padding(.init(top: 40, leading: -140, bottom: 20, trailing: 100))
                            .frame(maxWidth: 200, maxHeight: 100)
                        }
                    // MARK: BOTTOM CARD 2
                    
                        HStack {
                            Spacer()
                            Button(action: {} )  {
                                Image("image-2")
                                    .resizable()
                                    .cornerRadius(39.19)
                                    .scaledToFit()
                                    .aspectRatio(contentMode: .fit)
                                 .frame(width: 200.0,height:200)
                            }
                            .padding(.init(top: -130, leading: 0, bottom: 0, trailing: -170))
                            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(maxWidth: 395, maxHeight: 0)
                        }
                       
                    // MARK: BOTTOM CARD
                        HStack {
                            Spacer()
                            Button(action: {} ) {
                                Image("image-3")
                                    .resizable()
                                    .cornerRadius(40.19)
                                    .scaledToFit()
                                    .aspectRatio(contentMode: .fit)
                                 .frame(width: 200.0,height:200)
                            }
                            .padding(.init(top: 170, leading: 10, bottom: -20, trailing: -170))
                            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(maxWidth: 395, maxHeight: 0)
                        }
            }
        }
    }
}




