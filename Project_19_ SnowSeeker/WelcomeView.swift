//
//  WelcomeView .swift
//  Project_19_ SnowSeeker
//
//  Created by KARAN  on 03/07/22.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            Text("Welcome to SnowSeeker!")
                .font(.largeTitle)

            Text("Please select a resort from the left-hand menu; swipe from the left edge to show it.")
                .foregroundColor(.secondary)
        }
    }
}

struct WelcomeView__Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
