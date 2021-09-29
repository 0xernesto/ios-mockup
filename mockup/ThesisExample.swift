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
                Spacer()
                    .frame(height: 35)
                VStack(alignment: .center) {
                    Text("Tesla to Change the World.")
                        .font(.largeTitle)
                    Spacer()
                        .frame(height: 13)
                    HStack {
                        Text("Bullish")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .frame(width: 75.0, height: 25.0)
                            .background(Color("bullishGreen"))
                            .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
                            .padding(.leading)
                        Spacer()
                        Text("Written: 8/6/2021").foregroundColor(.gray)
                            .padding(.trailing)
                    }
                    Spacer()
                        .frame(height: 17)
                    HStack {
                        Text("Dollars Invested:").padding(.leading)
                        Text("$19,215.48")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .frame(width: 105.0, height: 25.0)
                            .background(Color("opaqueGold"))
                            .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
                        Spacer()
                        Text("Skin:")
                        Text("9.7")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .frame(width: 40.0, height: 25.0)
                            .background(Color("opaqueGold"))
                            .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
                            .padding(.trailing)
                    }
                    Spacer()
                        .frame(height: 17)
                    Text("View Author's Portfolio")
                        .font(.title3)
                        .fontWeight(.bold)
                        .frame(width: 400.0, height: 50.0)
                        .background(Color("teal"))
                        .clipShape(RoundedRectangle(cornerRadius: 45, style: .continuous))
                        
                    Divider().background(Color.gray)
                    HStack{
                        Text("Thesis")
                            .font(.title2)
                            .fontWeight(.bold)
                            .padding(.leading)
                        Spacer()
                        Button(action: {
                            print("button pressed")
                        }) {
                            Image(systemName: "hand.thumbsup.fill")
                                .foregroundColor(Color.gray).padding(.trailing)
                        }
                        Button(action: {
                            print("button pressed")
                        }) {
                            Image(systemName: "hand.thumbsdown.fill")
                                .foregroundColor(Color.gray).padding(.trailing)
                        }
                        Button(action: {
                            print("button pressed")
                        }) {
                            Image(systemName: "heart.fill")
                                .foregroundColor(Color.gray).padding(.trailing)
                        }
                        Button(action: {
                            print("button pressed")
                        }) {
                            Image(systemName: "paperplane.fill")
                                .foregroundColor(Color.gray).padding(.trailing)
                        }
                        
                    }
                    Text("The potential future value of Tesla’s stock is largely dependent on the total addressable markets (TAM) the company is operating in. It’s evident that Tesla is leading the electrical vehicle space, producing best in-class vehicles on almost all meaningful metrics (safety, battery range, acceleration, style, etc.), but this only accounts for a portion of the TAM(s) the company is going after. Tesla is also an industry leader in full self-driving and distributed, software driven solar energy. Full Self-Driving (FSD): Each and every Tesla on the road collects and sends data on to the cloud, constantly “training” their in-house developed FSD AI, utilizing the 5th most powerful supercomputer in the world. FSD will be solved by the company that collects the most and the best data, and no other competitor is even close on that front. Once FSD is solved, Tesla can (and will) release the fleet, making it possible for Tesla owners to opt their vehicles into an autonomous taxi network. When ride sharing (as a concept) no longer needs to pay a human driver, non-autonomous taxi networks will not be able to economically compete, yielding Tesla the lion’s share of the ride sharing industry. When drivers no longer need to pay attention to the road, the car effectively becomes an entertainment or productivity device, and Tesla has been thoroughly preparing for this by installing such large screens. Autonomous, entertainment devices on wheels will usher in large software revenues for the company (via an app store of sorts). Distributed Energy: Tesla is in the business of solar energy, battery storage, and Autobidder software. Tesla is working on allowing home and business owners to produce, store, and sell excess energy back to the grid, upending the current energy industry. The revenue opportunities here are massive considering current energy companies’ revenues; if Tesla can obtain (and grow) its market share in this space, its stock price will likely follow suit.").padding()
                }
                
            }
            .frame(maxWidth: .infinity)
            .background(Color(hue: 0, saturation: 0, brightness: 0.085))
            .cornerRadius(25)
        }
    }
}

struct ThesisExample_Previews: PreviewProvider {
    static var previews: some View {
        ThesisExample().preferredColorScheme(.dark)
    }
}
