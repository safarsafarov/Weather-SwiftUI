//
//  SegmentedControl.swift
//  Weather
//
//  Created by Safar Safarov on 15/09/22.
//

import SwiftUI

struct SegmentedControl: View {
    @Binding var selection: Int
    
    var body: some View {
        VStack(spacing: 5) {
            // MARK: Segmented Button
            HStack {
                Button {
                    selection = 0
                } label: {
                    Text("Hourly Forecast")
                }
                .frame(minWidth: 0, maxWidth: .infinity)
                
                Button {
                    selection = 1
                } label: {
                    Text("Weekly Forecast")
                }
                .frame(maxWidth: 0, maxHeight: .infinity)
            }
            .font(.subheadline.weight(.semibold))
            .foregroundColor(.secondary)
        }
        .padding(.top, 25)
    }
}

struct SegmentedControl_Previews: PreviewProvider {
    static var previews: some View {
        SegmentedControl(selection: .constant(0))
    }
}
