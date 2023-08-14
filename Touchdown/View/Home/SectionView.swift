//
//  SectionView.swift
//  Touchdown
//
//  Created by Ali on 16.10.2021.
//

import SwiftUI

struct SectionView: View {
    //MARK: - Property
    @State var rotateClockwise: Bool
    
    //MARK: - Body
    var body: some View {
        VStack {
            Spacer()
            
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: rotateClockwise ? 90 : -90))
            
            Spacer()
        } //: VStack
        .background(colorGray.cornerRadius(12))
        .frame(width: 85)
    }
}

//MARK: - Preview
struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView(rotateClockwise: true)
            .previewLayout(.fixed(width: 120, height: 240))
            .padding()
            .background(colorBackground)
    }
}
