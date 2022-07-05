//
//  Aboutme-SwiftUIView.swift
//  swiftUIproject
//
//  Created by new on 7/5/22.
//

import SwiftUI

struct Aboutme_SwiftUIView: View {
    var body: some View {
        
        ZStack {
            VStack {
                Image("bunnyback")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            VStack(alignment: .leading) {
                
                Image("bunny")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.teal, lineWidth: 4)
                    )
                
                HStack {
                    Text("Berry the Bunny")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    
                    Image(systemName: "checkmark.seal.fill")
                        .resizable()
                        .frame(width: 25.0, height: 25.0)
                        .foregroundColor(.mint)
                }
                    Text("@berry_bunbun")
                    .foregroundColor(.secondary)
                    .offset(y: -8)
                    Text("🌸Bunny baby🐰")
                
                HStack {
                    Image(systemName: "location.circle.fill")
                    Text("San Jose")
                    Image(systemName: "calendar")
                    Text("Joined May 2022")
                }
                .padding(.top, 1)
            }
            .padding(.top, -75)
                //move to the top
            Spacer()
        }.ignoresSafeArea()
        }
    }
}

struct Aboutme_SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        Aboutme_SwiftUIView()
    }
}
