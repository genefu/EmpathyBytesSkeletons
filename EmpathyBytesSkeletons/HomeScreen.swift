//
//  ContentView.swift
//  EmpathyBytesHomeScreen
//
//  Created by Genesis Fu on 3/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.white //change to right color
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Text("Empathy Bytes")
                        .font(.system(size: 40, weight: .bold))
                        .padding(.top, 50)
                    
                    Spacer()
                        .frame(height: 60)
                    
                    Image("Logo")
                        .resizable()
                        .frame(width: 300, height: 300)
                    
                    Spacer()
                        .frame(height: 60)
                    
                    NavigationLink(destination: CommunityList()) {
                        Text("Communities")
                            .font(.system(size: 20, weight: .bold, design: .default))
                            .padding(20)
                            .foregroundColor(.white)
                            .background(Color("Color.darkBlue"))
                            .cornerRadius(25.0)
                    }
                    
                    Spacer()
                        .frame(height: 30)
                    
                    NavigationLink(destination: AboutUs()) {
                        Text("About Us")
                            .font(.system(size: 20, weight: .bold, design: .default))
                            .padding(20)
                            .foregroundColor(.white)
                            .background(Color("Color.darkBlue"))
                            .cornerRadius(25.0)
                    }
                    
                    Spacer()
                        .frame(height: 30)
                }
            }
        }
    }
}

struct AboutUs: View {
    var body: some View {
        ZStack {
            Color.white
                .edgesIgnoringSafeArea(.all)
            Text("about us placeholder view")
            
        }
    }
}

struct CommunityList: View {
    var body: some View {
        Text("community list placeholder view")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        AboutUs()
        CommunityList()
    }
}

/*struct homeButtonView: View {
    var buttonName: String
    var body: some View {
        Button(action: {
            
        }) {
            Text(buttonName)
                .font(.system(size: 20, weight: .bold, design: .default))
                .padding(20)
                .foregroundColor(.white)
                .background(Color("Color.darkBlue"))
                .cornerRadius(25.0)
        }
    }
}*/
