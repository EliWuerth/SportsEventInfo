//
//  ContentView.swift
//  SportsEventInfo
//
//  Created by Eli Wuerth on 9/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 5) {
                Button(action: {
                    // Your code here
                }) {
                    
                    Image(systemName: "chevron.left")
                        .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 0))
                    Text("Sports Events")
                        .font(.system(size: 20))
                        
                }
                
                Text("Sports Event")
                    .font(.system(size: 30, weight: .bold))
                    .padding(EdgeInsets(top: 10, leading: 20, bottom: 0, trailing: 0))
                
                HStack {
                    Image("football")
                    Text("football")
                        .font(.system(size: 24))
                        .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 0))
                }
                .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 0))
                
                Text("Matchup: Tennessee vs Missouri")
                    .italic()
                    .padding(EdgeInsets(top: 10, leading: 25, bottom: 0, trailing: 0))
                Text("When: October 2, 2021 at 11:30:00 AM")
                    .italic()
                    .padding(EdgeInsets(top: 0, leading: 25, bottom: 10, trailing: 0))
                 
                VStack(alignment: .center) {
                    Image("TNvsMO")
                        .resizable()
                        .scaledToFill()
                        .frame(maxWidth: .infinity)
                    
                    Image("GameLeaders")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 300 )
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
