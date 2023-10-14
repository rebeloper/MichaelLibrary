//
//  TheImageView.swift
//
//
//  Created by Alex Nagy on 14.10.2023.
//

import SwiftUI

struct TheImageView: View {
    
    var name: String
    
    init(_ name: String = "globe") {
        self.name = name
    }
    
    var body: some View {
        Image(systemName: name)
            .imageScale(.large)
            .foregroundStyle(.tint)
    }
}
