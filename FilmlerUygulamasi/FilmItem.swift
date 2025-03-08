//
//  FilmItem.swift
//  FilmlerUygulamasi
//
//  Created by Halit Ayhan Aydın on 7.03.2025.
//

import SwiftUI

struct FilmItem: View {
    
    var film = Filmler()
    var genislik = 0.0
    
    var body: some View {
        VStack(spacing : 5) {
            Image(film.film_resim!)
                .resizable()
                .frame(width: genislik)
                
            Text(film.film_ad!)
                .foregroundStyle(.gray)
            Text("Sepete Ekle")
                .padding(5)
                .foregroundColor(.white)
                .background(.indigo)
                .cornerRadius(5)
                .padding(.bottom,5)
                .onTapGesture {
                    print("\(film.film_ad!) SEPETE EKLENDI")
                }
        }
        .background(Rectangle().fill(.white).shadow(radius: 5))
        
    }
}

//#Preview {
//    FilmItem()
//}
