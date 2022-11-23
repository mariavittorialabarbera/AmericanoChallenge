//
//  DashedLine.swift
//  AmericanoChallengeNC1
//
//  Created by Mariavittoria La Barbera on 23/11/22.
//

import Foundation
import SwiftUI

struct DashedSeperator: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.origin.x, y: rect.origin.y))
        path.addLine(to: CGPoint(x: rect.size.width, y: rect.origin.y ))
        path.closeSubpath()
        return path
    }
}
