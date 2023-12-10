//
//  ContentView.swift
//  StartingSwiftUI
//
//  Created by David Castillo Fuentes on 11/28/23.
//

import SwiftUI

struct ContentView: View {

    private let familyInfo = try! AttributedString(markdown: "Hey Daniela & David Castillo Guzmán")

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)

            Text(familyInfo)
                .font(.system(size: 20, weight: .black, design: .serif))
                .italic()
                .multilineTextAlignment(.center)
                .frame(width: 160)
                .lineLimit(3)

            ByeView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

/*
struct DemoPreview : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
*/
