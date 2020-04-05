//
//  ContentView.swift
//  SwiftUIEssentials
//
//  Created by ajay lather on 04/04/20.
//  Copyright © 2020 Ajay Lather. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)

            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Address!")
                    .font(.title)
                    .foregroundColor(.green)
                    .multilineTextAlignment(.center)
                    .lineLimit(1)
                HStack {
                    Text("Desa Green Service Apartment")
                        .font(.subheadline)
                    Spacer()
                    Text("Kuala Lumpur")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
