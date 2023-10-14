//
//  TheImageView.swift
//
//
//  Created by Alex Nagy on 14.10.2023.
//

import SwiftUI

public struct TheImageView: View {
    
    private var name: String
    
    public init(_ name: String = "globe") {
        self.name = name
    }
    
    public var body: some View {
        Image(systemName: name)
            .imageScale(.large)
            .foregroundStyle(.tint)
    }
}
