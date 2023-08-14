//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Ali on 13.10.2021.
//

import SwiftUI

struct FeaturedItemView: View {
    //MARK: - Property
    
    let player: Player
    
    //MARK: - Body
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

//MARK: - Preview
struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players.first!)
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
