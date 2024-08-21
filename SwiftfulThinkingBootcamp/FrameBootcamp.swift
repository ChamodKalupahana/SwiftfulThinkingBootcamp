//
//  FrameBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Chamod on 21/08/2024.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
//        Text("Hello, World!")
//            .background(.green)
//            //.frame(width: 300, height: 300, alignment: .topLeading)
//            .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .topLeading)
//            .background(.red)
        
        Text("Hello world")
            .background(.red)
            .frame(height: 100)
            .background(.orange)
            .frame(width: 150)
            .background(.purple)
            .frame(maxWidth: .infinity)
            .background(.pink)
            .frame(height: 400, alignment: .topTrailing)
            .background(.green)
            .frame(maxHeight: .infinity)
            .background(.yellow)
    }
}

struct FrameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcamp()
    }
}
