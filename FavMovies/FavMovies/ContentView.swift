//
//  ContentView.swift
//  FavMovies
//
//  Created by mac on 02/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .opacity(0.8)
                .ignoresSafeArea()
            VStack{
                Text("My favourite movies")
                    .font(.system(size: 35, weight: .semibold, design: .serif))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Spacer()
                ZStack {
                    Color.black
                        .clipShape(Capsule())
                        .frame(width: 425, height: 150)
                        .opacity(0.3)
                    
                    HStack{
                        
                    Image("Screen Shot 2022-08-02 at 5.57.38 PM")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150.0, height: 150)
                        .clipShape(Circle())
                        Spacer()
                        Text("قيامة ارطغرل")
                            .font(.title2)
                            .foregroundColor(Color.white)
                        Spacer()
                        Text("7,2")
                            .foregroundColor(Color.white)
                        Image(systemName: "star.fill")
                            .foregroundColor(Color.orange)
                        Spacer()
                        
                    }
                }
                ZStack {
                    Color.black
                        .clipShape(Capsule())
                        .frame(width: 425, height: 150)
                        .opacity(0.3)
                    
                HStack{
                    Image("Screen Shot 2022-08-02 at 6.17.27 PM")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .frame(width: 150, height: 150)
                    Spacer()
                    Text("سكة سفر")
                        .font(.title)
                        .foregroundColor(Color.white)
                        
                    Spacer()
                    Text("5,3")
                        .foregroundColor(Color.white)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.orange)
                    Spacer()
                }
                }
                
                ZStack {
                    Color.black
                        .clipShape(Capsule())
                        .frame(width: 425, height: 150)
                        .opacity(0.3)
                HStack{
                    Image("Screen Shot 2022-08-02 at 6.33.58 PM")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 150)
                        .clipShape(Circle())
                    Spacer()
                    
                    Text("3amohom")
                        .font(.title)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("6,4")
                        .foregroundColor(Color.white)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.orange)
                    Spacer()
                    
                }
                }
                
                ZStack {
                    Color.black
                        .clipShape(Capsule())
                        .frame(width: 425, height: 150)
                        .opacity(0.3)
                HStack{
                    Image("Screen Shot 2022-08-02 at 7.40.19 PM")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .frame(width: 150, height: 150)
                    Spacer()
                    
                    Text("My father's volin")
                        .font(.title3)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("8,2")
                        .foregroundColor(Color.white)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.orange)
                    Spacer()
                    
                
                }
                }
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


