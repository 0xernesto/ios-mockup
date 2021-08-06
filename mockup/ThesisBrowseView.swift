//
//  ThesisBrowseView.swift
//  mockup
//
//  Created by Ernesto Ramirez on 8/4/21.
//

import SwiftUI

struct ThesisBrowseView: View {
    @Binding var toggleOn: Bool
    var body: some View {
        VStack {
            GeometryReader { geo in
                ZStack(alignment: self.toggleOn ? .leading : .trailing) {
                    Capsule()
                        .frame(width: geo.size.width * 0.7 + 4, height: geo.size.width * 0.1 + 4, alignment: .center)
                        .foregroundColor(Color(hue: 0, saturation: 0, brightness: 0.25))
                    Capsule()
                        .frame(width: geo.size.width * 0.35, height: geo.size.width * 0.1, alignment: .center)
                        .overlay(Capsule().stroke(Color(hue: 0, saturation: 0, brightness: 0.25), lineWidth: 4))
                        .foregroundColor(Color.blue)
                }
                .padding(.leading, 56.0)
                .onTapGesture {
                    withAnimation(.easeInOut(duration: 0.2)) {
                        self.toggleOn.toggle()
                    }
                }
                HStack{
                    Spacer()
                    Text("Bull")
                        .font(.headline)
                        .padding(.top, 11.0)
                    Spacer()
                    Text("Bear")
                        .font(.headline)
                        .foregroundColor(Color.white)
                        .padding(.top, 11.0)
                    Spacer()
                }
            }//End of GeometryReader
            
            
            List{
                VStack(alignment: .leading){
                    Text("item 1")
                    
                } //End of List
            } //End of List
        } //End of main VStack
    }
}

struct ThesisBrowseView_Previews: PreviewProvider {
    static var previews: some View {
        ThesisBrowseView(toggleOn: Binding.constant(true)).preferredColorScheme(.dark)
    }
}
