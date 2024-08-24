//
//  ContentView.swift
//  Profile
//
//  Created by Muna Aiman Al-hajj on 20/02/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Profile")
                .font(.largeTitle.bold())
            VStack(alignment:.leading){
                
                HStack{
                    Rectangle()
                        .stroke(lineWidth: 2)
                        .frame(width: 100,height: 100)
                    VStack(alignment:.leading){
                        Text("Name: ur name")
                        Text("Email:")
                        Text("example@gmail.com")
                    }
                    
                }
                
                Text("Bio")
                    .font(.title3.bold())
                ZStack{
                    Rectangle()
                        .stroke(lineWidth: 2)
                        .frame(width: 300,height: 100)
                    
                    Text("ur bio")
                        .frame(width: 200)
                }
                
                Text("Education")
                    .font(.title3.bold())
                ZStack{
                    Rectangle()
                        .stroke(lineWidth: 2)
                        .frame(width: 300,height: 100)
                    
                    Text("ur education")
                        .frame(width: 200)
                }
                
                Text("Skills")
                    .font(.title3.bold())
                ZStack{
                    Rectangle()
                        .stroke(lineWidth: 2)
                        .frame(width: 300,height: 100)
                    
                    Text("ur skills")
                        .frame(width: 200)
                }
            }
        }
        .padding(.bottom)
    }
    
}

#Preview {
    ContentView()
}
