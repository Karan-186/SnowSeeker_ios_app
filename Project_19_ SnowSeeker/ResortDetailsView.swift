//
//  ResortDetailsView.swift
//  Project_19_ SnowSeeker
//
//  Created by KARAN  on 04/07/22.
//

import SwiftUI

struct ResortDetailsView: View {
    let resort : Resort
    

    
    var price: String {
        String(repeating: "$", count: resort.price)
    }
    var size: String {
        switch resort.size {
        case 1:
            return "Small"
        case 2:
            return "Average"
        default:
            return "Large"
        }
    }
    
    var body: some View {
        Group {
            VStack {
                Text("Size")
                    .font(.caption.bold())
                Text(size)
                    .font(.title3)
            }

            VStack {
                Text("Price")
                    .font(.caption.bold())
                Text(price)
                    .font(.title3)
            }
        }
        .frame(maxWidth: .infinity)
    }
}

struct ResortDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ResortDetailsView(resort: Resort.example)
    }
}
