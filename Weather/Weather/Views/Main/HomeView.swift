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
            
            VStack {
                Text("Montreal")
                    .font(.largeTitle)
                
                Spacer()
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
