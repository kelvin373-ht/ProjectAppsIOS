//
//  MovieRowsView.swift
//  CapStoneApps
//
//  Created by Kelvin HT on 1/12/21.
//  Copyright © 2021 Kelvin HT. All rights reserved.
//

import SwiftUI
import SDWebImageSwiftUI

struct MovieRowsView: View {

    var dataMovies: MovieModel

    var body: some View {
        HStack {
            WebImage(url: URL(string: (API.baseUrlImage)+(dataMovies.backgroundImage)))
                .resizable()
                .indicator(.activity)
                .scaledToFit()
                .frame(width: 200)
                .cornerRadius(5)

            VStack(alignment: .leading, spacing: 5) {
                Text(dataMovies.name)
                    .font(.system(size: 14))
                    .bold()

                Text(dataMovies.released)
                    .font(.system(size: 12))
                    .lineLimit(2)
            }.padding(EdgeInsets(top: 0, leading: 0, bottom: 16, trailing: 16))
        }.frame(width: UIScreen.main.bounds.width - 32, height: 150)
        .background(Color(red: .random(in: 0...1), green: .random(in: 0...1), blue: .random(in: 0...1)))
        .cornerRadius(10)
    }
}
