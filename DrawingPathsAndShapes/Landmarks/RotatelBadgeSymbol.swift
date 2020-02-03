//
//  RotatelBadgeSymbol.swift
//  Landmarks
//
//  Created by itsector on 03/02/2020.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct RotatelBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatelBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatelBadgeSymbol(angle: .init(degrees: 5))
    }
}
