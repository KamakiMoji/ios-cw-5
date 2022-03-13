//
//  ContentView.swift
//  ios-cw-5
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red
            VStack {
                
      
                HStack {
                
                Image ("background")
                    .resizable()
                    .frame(width: 100, height: 100, alignment: .top)
                    .scaledToFit()
                    .clipShape(Circle ())
        
                    Text("ios beats android!")
                        .font(.title)
                  
                    
                    
                                } // hstack 1
                    
           
               
            
                
                HStack {
                    Image ("image1")
                        .resizable()
                        .frame(width: 100, height: 100, alignment: .topLeading)
                        .scaledToFit()
                        .clipShape(Rectangle())
                    Image ("image2")
                        .resizable()
                        .frame(width: 100, height: 100, alignment: .topLeading)
                        .scaledToFit()
                        .clipShape(Rectangle())
                    Image ("image3")
                        .resizable()
                        .frame(width: 100, height: 100, alignment: .topLeading)
                        .scaledToFit()
                        .clipShape(Rectangle())
                }
                HStack {
                    Image ("image4")
                        .resizable()
                        .frame(width: 100, height: 100, alignment: .topLeading)
                        .scaledToFit()
                        .clipShape(Rectangle())
                    Image ("image5")
                        .resizable()
                        .frame(width: 100, height: 100, alignment: .topLeading)
                        .scaledToFit()
                        .clipShape(Rectangle())
                    Image ("image6")
                        .resizable()
                        .frame(width: 100, height: 100, alignment: .topLeading)
                        .scaledToFit()
                        .clipShape(Rectangle())
                    Spacer()
                }
                Spacer ()
             
            } .padding(50)
        }.ignoresSafeArea()
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

