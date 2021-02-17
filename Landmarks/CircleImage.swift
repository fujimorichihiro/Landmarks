//
//  CircleImage.swift
//  Landmarks
//
//  Created by 藤森千裕 on 2021/02/17.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("car")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.green,lineWidth: 5))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
