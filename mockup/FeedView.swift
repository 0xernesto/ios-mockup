//
//  FeedView.swift
//  mockup
//
//  Created by Ernesto Ramirez on 7/31/21.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        //List containing posts in the feed
        List {
            //....................................................//
            //..........VStack for @anonymous_user1 post..........//
            //....................................................//
            VStack(alignment: .leading){
                HStack{
                    Text("@anonymous_user1")
                        .foregroundColor(Color.blue)
                    Text("•  2m")
                        .foregroundColor(Color.gray)
                }
                Spacer()
                Text("Bought 3 shares of TSLA at $645.14/share.")
                Spacer()
                Spacer()
                Text("\"Tesla will 10x by 2030!\"")
                    .font(.headline)
                    .multilineTextAlignment(.leading)
                Spacer()
                Spacer()
                HStack{
                    Button(action: {
                        print("button pressed")
                    }) {
                        Text("TSLA")
                            .font(.headline)
                            .foregroundColor(Color.blue)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "tray.full.fill")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "doc.fill")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "square.and.arrow.up.fill")
                            .foregroundColor(Color.gray)
                    }
                    
                }
            }
            //xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx//
            
            //....................................................//
            //..........VStack for @anonymous_user2 post..........//
            //....................................................//
            VStack(alignment: .leading){
                HStack{
                    Text("@anonymous_user2")
                        .foregroundColor(Color.blue)
                    Text("•  15m")
                        .foregroundColor(Color.gray)
                }
                Spacer()
                Text("Bought 5 shares of AAPL at $154.67/share.")
                Spacer()
                Spacer()
                Text("\"Apple will 10x by 2030!\"")
                    .font(.headline)
                    .multilineTextAlignment(.leading)
                Spacer()
                HStack{
                    Button(action: {
                        print("button pressed")
                    }) {
                        Text("AAPL")
                            .font(.headline)
                            .foregroundColor(Color.blue)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "tray.full.fill")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "doc.fill")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "square.and.arrow.up.fill")
                            .foregroundColor(Color.gray)
                    }
                    
                }
            }
            //xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx//
            
            //....................................................//
            //..........VStack for @anonymous_user3 post..........//
            //....................................................//
            VStack(alignment: .leading){
                HStack{
                    Text("@anonymous_user3")
                        .foregroundColor(Color.blue)
                    Text("•  35m")
                        .foregroundColor(Color.gray)
                }
                Spacer()
                Text("Bought 0.8 shares of MFST at $287.98/share.")
                Spacer()
                Spacer()
                Text("\"Microsoft will 10x by 2030!\"")
                    .font(.headline)
                    .multilineTextAlignment(.leading)
                Spacer()
                Spacer()
                HStack{
                    Button(action: {
                        print("button pressed")
                    }) {
                        Text("MFST")
                            .font(.headline)
                            .foregroundColor(Color.blue)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "tray.full.fill")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "doc.fill")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "square.and.arrow.up.fill")
                            .foregroundColor(Color.gray)
                    }
                    
                }
            }
            //xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx//
            
            //....................................................//
            //..........VStack for @anonymous_user4 post..........//
            //....................................................//
            VStack(alignment: .leading){
                HStack{
                    Text("@anonymous_user4")
                        .foregroundColor(Color.blue)
                    Text("•  43m")
                        .foregroundColor(Color.gray)
                }
                Spacer()
                Text("Tesla's battery day shocked the world, and Wall Street has no idea. The furture of energy will depend on solar, wind, and battery technology. Tesla is leading the way.")
                Spacer()
                Spacer()
                HStack{
                    Button(action: {
                        print("button pressed")
                    }) {
                        Text("TSLA")
                            .font(.headline)
                            .foregroundColor(Color.blue)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "tray.full.fill")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "doc.fill")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "square.and.arrow.up.fill")
                            .foregroundColor(Color.gray)
                    }
                    
                }
            }
            //xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx//
            
            //....................................................//
            //..........VStack for @anonymous_user5 post..........//
            //....................................................//
            VStack(alignment: .leading){
                HStack{
                    Text("@anonymous_user5")
                        .foregroundColor(Color.blue)
                    Text("•  1h")
                        .foregroundColor(Color.gray)
                }
                Spacer()
                Text("Bought 1 share of COIN at $240.35/share.")
                Spacer()
                Spacer()
                Text("\"Coinbase is revolutionizing the cryptocurrency world!\"")
                    .font(.headline)
                    .multilineTextAlignment(.leading)
                Spacer()
                HStack{
                    Button(action: {
                        print("button pressed")
                    }) {
                        Text("COIN")
                            .font(.headline)
                            .foregroundColor(Color.blue)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "tray.full.fill")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "doc.fill")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "square.and.arrow.up.fill")
                            .foregroundColor(Color.gray)
                    }
                    
                }
            }
            //xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx//
            
            //....................................................//
            //..........VStack for @anonymous_user6 post..........//
            //....................................................//
            VStack(alignment: .leading){
                HStack{
                    Text("@anonymous_user6")
                        .foregroundColor(Color.blue)
                    Text("•  1h")
                        .foregroundColor(Color.gray)
                }
                Spacer()
                Text("Bought 0.3 shares of GOOGL at $2695.43/share.")
                Spacer()
                Spacer()
                Text("\"Google's cutting edge projects will continue to positively change the world we live in!\"")
                    .font(.headline)
                    .multilineTextAlignment(.leading)
                Spacer()
                HStack{
                    Button(action: {
                        print("button pressed")
                    }) {
                        Text("GOOGL")
                            .font(.headline)
                            .foregroundColor(Color.blue)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "tray.full.fill")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "doc.fill")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image(systemName: "square.and.arrow.up.fill")
                            .foregroundColor(Color.gray)
                    }
                    
                }
            }
            //xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx//
            
        }
        //xxxxxxxxxxx  End of List xxxxxxxxxxx//
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView().preferredColorScheme(.dark)
    }
}
