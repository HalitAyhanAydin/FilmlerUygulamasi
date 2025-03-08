//
//  KategoriItem.swift
//  FilmlerUygulamasi
//
//  Created by Halit Ayhan Aydın on 8.03.2025.
//

import SwiftUI

struct KategoriItem: View {
    var kategori = Kategoriler()
    var body: some View {
        Text(kategori.kategorie_adi!)
    }
}

//#Preview {
//    KategoriItem()
//}
