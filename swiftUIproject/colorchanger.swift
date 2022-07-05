//
//  colorchanger.swift
//  swiftUIproject
//
//  Created by new on 7/5/22.
//

import SwiftUI

struct colorchanger: View {
    @Environment(\.dismiss) var dismiss
    @Binding var currentColor: Color
    var body: some View {
        VStack {
            Button {
                print("change color to green")
                
            }label: {
                Text("green")
                    .foregroundColor(.green)
            }.padding()
            
            Button {
                currentColor = .red
                dismiss()
                print("change color to red")
            }label: {
                Text("red")
                    .foregroundColor(.red)
            }
    }
}
}

struct colorchanger_Previews: PreviewProvider {
    static var previews: some View {
        colorchanger(currentColor: Binding.constant(.red))
    }
}
