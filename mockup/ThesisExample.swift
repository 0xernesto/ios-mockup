//
//  ThesisExample.swift
//  mockup
//
//  Created by Ernesto Ramirez on 8/5/21.
//

import SwiftUI

struct ThesisExample: View {
    var body: some View {
        
        return GeometryReader { geometry in
            ScrollView {
                Text("Tesla to Change the World!")
                    .multilineTextAlignment(.leading)
                    .lineLimit(nil)
                    .frame(width: geometry.size.width)
            }
        }
    }
}

struct ThesisExample_Previews: PreviewProvider {
    static var previews: some View {
        ThesisExample().preferredColorScheme(.dark)
    }
}
