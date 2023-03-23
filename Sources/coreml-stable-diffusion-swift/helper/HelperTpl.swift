//
//  HelperTpl.swift
//  
//
//  Created by Igor on 23.03.2023.
//

import SwiftUI

@ViewBuilder
@available(iOS 16.2, macOS 13.1, *)
public func emptyImageTpl(width: CGFloat? = nil, height: CGFloat? = nil, systemName: String = "photo" ) -> some View{
    Image(systemName: systemName)
        .resizable()
        .renderingMode(.template)
        .scaledToFit()
        .frame(width: width, height: height)
}
