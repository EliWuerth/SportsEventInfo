//
//  ContentView.swift
//  SportsEventInfo
//
//  Created by Eli Wuerth on 9/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //        VStack(alignment: .leading) {
        //                    Text("football")
        //                        .font(.largeTitle)
        //                        .fontWeight(.bold)
        //                        .padding(.bottom)
        //
        //                    HStack {
        //                        Text("Matchup:")
        //                            .font(.headline)
        //                        Text("Tennessee vs Missouri")
        //                            .font(.headline)
        //                    }
        //
        //                    HStack {
        //                        Text("When:")
        //                            .font(.headline)
        //                        Text("October 2, 2021 at 11:30:00 AM")
        //                            .font(.headline)
        //                    }
        //
        //                    Image("TNvsMO_GameLeaders")
        //                        .resizable()
        //                        .scaledToFit()
        //                        .padding(.top)
        // }
        
        ScrollView {
            VStack(alignment: .leading) {
                HStack {
                    Text("< Sports Events")
                        .foregroundColor(.blue)
                        .font(.system(size: 20))
                    Spacer()
                }
                .padding(.top, 20)
                
                Text("Sports Event")
                    .font(.system(size: 30, weight: .bold))
                    .padding(.top, 10)
                
                HStack {
                    Image("football")
                        .font(.system(size: 24))
                    Text("football")
                        .font(.system(size: 24))
                }
                .padding(.top, 10)
                
                VStack(alignment: .leading, spacing: 5) {
                    Text("Matchup: Tennessee vs Missouri")
                        .italic()
                    Text("When: October 2, 2021 at 11:30:00 AM")
                        .italic()
                }
                .padding(.top, 10)
                
                Image("football_game")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: .infinity)
                    .padding(.top, 10)
                
                Text("GameLeaders")
                    .font(.system(size: 20, weight: .bold))
                    .padding(.top, 10)
                    .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
