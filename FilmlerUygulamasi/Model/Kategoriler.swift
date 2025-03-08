//
//  Kategoriler.swift
//  FilmlerUygulamasi
//
//  Created by Halit Ayhan Aydın on 7.03.2025.
//

import Foundation

class Kategoriler : Identifiable {
    var kategori_id: Int?
    var kategorie_adi: String?
    
    init() {
        
    }
    
    init(kategori_id: Int, kategorie_adi: String) {
        self.kategori_id = kategori_id
        self.kategorie_adi = kategorie_adi
    }
}
