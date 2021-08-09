//
//  ProfileView.swift
//  mockup
//
//  Created by Ernesto Ramirez on 8/1/21.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            //.......................................//
            //.............Chart Section.............//
            //.......................................//
            //Line Chart
            ZStack{
                //Chart text
                Text("Portfolio Insight")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.leading, 11.0)
                    .padding(.bottom, 214.0)
                    .frame(maxWidth: .infinity, alignment: .leading)
                VStack(alignment: .leading, spacing: 7.0){
                    //Amount contributed = $31,219.41
                    Text("$55,363.43")
                        .font(.title)
                    HStack{
                        Text("$31,219.41")
                        Text("contributed")
                            .foregroundColor(.gray)
                    }
                    Text("(+77.34%)")
                }
                .padding(.leading, 11.0)
                .padding(.bottom, 95.0)
                .frame(maxWidth: .infinity, alignment: .leading)
                
                //Chart
                LineGraph(dataPoints: ChartMockData.fiveyears.normalized)
                    .stroke(Color("brightTeal"), lineWidth: 1.3)
                    .frame(maxWidth: .infinity)
                    .frame(height: 200.0)
                    .padding(.top, 100.0)
                    .padding(.bottom, 20.0)
            }
            //Divider().background(Color.white)
            
            //Time Labels
            HStack(spacing: 30.0){
                Text("1D")
                    .padding(.all, 6.0)
                Text("1W")
                    .padding(.all, 6.0)
                Text("3M")
                    .padding(.all, 6.0)
                Text("1Y")
                    .padding(.all, 6.0)
                Text("5Y")
                    .padding(.all, 6.0)
                    .foregroundColor(Color.white)
                    .background(Color("teal"))
                    .clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous))
                Text("ALL")
                    .padding(.all, 6.0)
            }
            //xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx//
            Divider().background(Color.white)
            Spacer()
                .frame(height: 17)
            
            
            //......................................//
            //............Income Section............//
            //......................................//
            HStack(spacing: 140) {
                Text("Net Monthly Income:")
                    .fontWeight(.bold)
                Text("$3,812.57")
                    .fontWeight(.bold)
            }
            .padding(4)
            .frame(width: 412.0, height: 58.0)
            .background(Color(hue: 0, saturation: 0, brightness: 0.085))
            .cornerRadius(10)
            //xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx//
            Spacer()
                .frame(height: 17)
            
            
            //......................................//
            //............Assets Section............//
            //......................................//
            //Title
            HStack(spacing: 172) {
                Text("Assets")
                    .font(.title2)
                    .fontWeight(.bold)
                    .frame(height: 30.0)
                Text("Transactions")
                    .foregroundColor(Color.white)
                    .padding(.all, 5)
                    .frame(width: 165.0, height: 30.0)
                    .background(Color("teal"))
                    .clipShape(RoundedRectangle(cornerRadius: 45, style: .continuous))
            }
            
            //Asset table
            VStack(alignment: .leading, spacing: 5){
                //TSLA HStack
                HStack {
                    //Logo and skin VStack
                    VStack {
                        Image("TSLA")
                            .frame(width: 30.0)
                        Spacer()
                            .frame(height: 8)
                        Text("Skin: 8.3")
                            .font(.footnote)
                            .foregroundColor(.gray)

                    }
                    Spacer()
                        .frame(width: 15)
                    //Asset and thesis buttons VStack
                    VStack(spacing: 5) {
                        Text("TSLA")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all, 5)
                            .frame(width: 65.0, height: 25.0)
                        Text("Thesis")
                            .font(.subheadline)
                            .foregroundColor(Color.white)
                            .padding(.all, 5)
                            .frame(width: 65.0, height: 25.0)
                            .background(Color("teal"))
                            .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
                    }
                    Spacer()
                    //Price VStack
                    VStack {
                        HStack {
                            VStack(alignment: .leading){
                                Text("Contribution:")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 90, height: 15, alignment: .leading)
                                    .padding(.vertical, 6.0)
                                    .padding(.horizontal, 10.0)
                                Text("Current Value:")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 90, height: 15, alignment: .leading)
                                    .padding(.vertical, 6.0)
                                    .padding(.horizontal, 10.0)
                            }
                            VStack(alignment: .trailing){
                                Text("$8,533.06")
                                    .padding(.vertical, 3.7)
                                Text("$19,215.48")
                                    .padding(.vertical, 3.7)
                            }
                            .padding(.leading, 9.0)
                        } //End of price HStack
                    } //End of price VStack
                } //End of main HStack
                Divider().background(Color.gray)
                
                //AAPL HStack
                HStack {
                    //Logo and skin VStack
                    VStack {
                        Image("AAPL")
                            .frame(width: 30.0)
                        Spacer()
                            .frame(height: 8)
                        Text("Skin: 4.1")
                            .font(.footnote)
                            .foregroundColor(.gray)
                    }
                    Spacer()
                        .frame(width: 15)
                    //Asset and thesis buttons VStack
                    VStack(spacing: 5) {
                        Text("AAPL")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all, 5)
                            .frame(width: 65.0, height: 25.0)
                        Text("Thesis")
                            .font(.subheadline)
                            .foregroundColor(Color.white)
                            .padding(.all, 5)
                            .frame(width: 65.0, height: 25.0)
                            .background(Color("teal"))
                            .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
                    }
                    Spacer()
                    //Price VStack
                    VStack {
                        HStack {
                            VStack(alignment: .leading){
                                Text("Contribution:")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 90, height: 15, alignment: .leading)
                                    .padding(.vertical, 6.0)
                                    .padding(.horizontal, 10.0)
                                Text("Current Value:")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 90, height: 15, alignment: .leading)
                                    .padding(.vertical, 6.0)
                                    .padding(.horizontal, 10.0)
                            }
                            VStack(alignment: .trailing){
                                Text("$2,568.72")
                                    .padding(.vertical, 3.7)
                                Text("$5,651.18")
                                    .padding(.vertical, 3.7)
                            }
                            .padding(.leading, 14.0)
                        } //End of price HStack
                    } //End of price VStack
                } //End of main HStack
                Divider().background(Color.gray)
                
                //COIN HStack
                HStack {
                    //Logo and skin VStack
                    VStack {
                        Image("COIN")
                            .clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous))
                        Spacer()
                            .frame(height: 8)
                        Text("Skin: 3.4")
                            .font(.footnote)
                            .foregroundColor(.gray)
                    }
                    Spacer()
                        .frame(width: 15)
                    //Asset and thesis buttons VStack
                    VStack(spacing: 5) {
                        Text("COIN")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all, 5)
                            .frame(width: 65.0, height: 25.0)
                        Text("Thesis")
                            .font(.subheadline)
                            .foregroundColor(Color.white)
                            .padding(.all, 5)
                            .frame(width: 65.0, height: 25.0)
                            .background(Color("teal"))
                            .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
                    }
                    Spacer()
                    //Price VStack
                    VStack {
                        HStack {
                            VStack(alignment: .leading){
                                Text("Contribution:")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 90, height: 15, alignment: .leading)
                                    .padding(.vertical, 6.0)
                                    .padding(.horizontal, 10.0)
                                Text("Current Value:")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 90, height: 15, alignment: .leading)
                                    .padding(.vertical, 6.0)
                                    .padding(.horizontal, 10.0)
                            }
                            VStack(alignment: .trailing){
                                Text("$1,225.99")
                                    .padding(.vertical, 3.7)
                                Text("$992.79")
                                    .padding(.vertical, 3.7)
                            }
                            .padding(.leading, 15.0)
                        } //End of price HStack
                    } //End of price VStack
                } //End of main HStack
                Divider().background(Color.gray)
                
                //GOOGL HStack
                HStack {
                    //Logo and skin VStack
                    VStack {
                        Image("GOOGL")
                            .frame(width: 30.0)
                        Spacer()
                            .frame(height: 8)
                        Text("Skin: 5.5")
                            .font(.footnote)
                            .foregroundColor(.gray)
                    }
                    Spacer()
                        .frame(width: 15)
                    //Asset and thesis buttons VStack
                    VStack(spacing: 5) {
                        Text("GOOGL")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all, 5)
                            .frame(width: 65.0, height: 25.0)
                        Text("Thesis")
                            .font(.subheadline)
                            .foregroundColor(Color.white)
                            .padding(.all, 5)
                            .frame(width: 65.0, height: 25.0)
                            .background(Color("teal"))
                            .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
                    }
                    Spacer()
                    //Price VStack
                    VStack {
                        HStack {
                            VStack(alignment: .leading){
                                Text("Contribution:")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 90, height: 15, alignment: .leading)
                                    .padding(.vertical, 6.0)
                                    .padding(.horizontal, 10.0)
                                Text("Current Value:")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 90, height: 15, alignment: .leading)
                                    .padding(.vertical, 6.0)
                                    .padding(.horizontal, 10.0)
                            }
                            VStack(alignment: .trailing){
                                Text("$4,850.19")
                                    .padding(.vertical, 3.7)
                                Text("$7,125.35")
                                    .padding(.vertical, 3.7)
                            }
                            .padding(.leading, 14.0)
                        } //End of price HStack
                    } //End of price VStack
                } //End of main HStack
                Divider().background(Color.gray)
                
                //VOO HStack
                HStack {
                    //Logo and skin VStack
                    VStack {
                        Image("VANGUARD")
                            .frame(width: 36.0, height: 29.0)
                            .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                        Spacer()
                            .frame(height: 8)
                        Text("Skin: 9.2")
                            .font(.footnote)
                            .foregroundColor(.gray)
                    }
                    Spacer()
                        .frame(width: 15)
                    //Asset and thesis buttons VStack
                    VStack(spacing: 5) {
                        Text("VOO")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all, 5)
                            .frame(width: 65.0, height: 25.0)
                        Text("Thesis")
                            .font(.subheadline)
                            .foregroundColor(Color.white)
                            .padding(.all, 5)
                            .frame(width: 65.0, height: 25.0)
                            .background(Color("teal"))
                            .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
                    }
                    Spacer()
                    //Price VStack
                    VStack {
                        HStack {
                            VStack(alignment: .leading){
                                Text("Contribution:")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 90, height: 15, alignment: .leading)
                                    .padding(.vertical, 6.0)
                                    .padding(.horizontal, 10.0)
                                Text("Current Value:")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 90, height: 15, alignment: .leading)
                                    .padding(.vertical, 6.0)
                                    .padding(.horizontal, 10.0)
                            }
                            VStack(alignment: .trailing){
                                Text("$14,041.45")
                                    .padding(.vertical, 3.7)
                                Text("$22,378.63")
                                    .padding(.vertical, 3.7)
                            }
                            .padding(.leading, 1.0)
                        } //End of price HStack
                    } //End of price VStack
                } //End of main HStack
            }//End of Assets VStack
            .padding(10)
            .frame(width: 412.0)
            .background(Color(hue: 0, saturation: 0, brightness: 0.085))
            .cornerRadius(15)
            //xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx//
            Spacer()
                .frame(height: 10)
        } //End of main VStack
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView().preferredColorScheme(.dark)
    }
}
