//
//  HomeView.swift
//  Weather
//
//  Created by Safar Safarov on 10/09/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            // MARK: Back
            Color.background
                .ignoresSafeArea()
            
            // MARK: Background Image
            Image("Background")
                .resizable()
                .ignoresSafeArea()
            
            // MARK: House Image
                .frame(maxHeight: .infinity, alignment: .top)
                .padding(.top, 257)
            
            VStack(spacing: -10){
                Text("Montreal")
                    .font(.largeTitle)
                
                VStack {
                    Text("24°")
                        .font(.system(size: 96, weight: .thin))
                        .foregroundColor(.primary)
                    +
                    Text("\n ")
                    +
                    Text("Mostly Clear")
                        .font(.title3.weight(.semibold))
                        .foregroundColor(.secondary)
                    Text("H:24°  L:18°")
                        .font(.title3.weight(.semibold))
                }
                
                Spacer()
            }
            .padding(.top, 51)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .preferredColorScheme(.dark)
    }
}
