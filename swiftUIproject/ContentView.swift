//
//  ContentView.swift
//  swiftUIproject
//
//  Created by new on 7/5/22.
//

import SwiftUI




struct ContentView: View {
    
    @State var currentColor: Color = .blue
    var body: some View {
        NavigationView {
            VStack{
            Rectangle().foregroundColor(.teal)
                .frame(width: 80, height: 80, alignment: .center)
                
                NavigationLink{
                    //colorchanger(:$currentColor)
                    }label: {
                        Text("change color")
                            .padding()
                    }
                }
                }
           
        }
    }








struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
