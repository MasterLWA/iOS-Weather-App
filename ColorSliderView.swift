//
//  ColorSliderView.swift
//  swiftui1
//
//  Created by Lakindu Widuranga on 2024-02-20.
//

import SwiftUI

struct ColorSliderView: View {
    
    @Binding var colorValue : Double
    var color : Color
    
    var body: some View {
        
            HStack{
                Circle()
                    .frame(height: 50)
                    .foregroundStyle(color)
                Slider(value:$colorValue)
            }
    }
}

#Preview {
    ColorSliderView(colorValue: .constant(0.5), color: .red)
}
