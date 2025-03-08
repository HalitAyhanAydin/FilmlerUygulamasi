//
//  Yonetmenler.swift
//  FilmlerUygulamasi
//
//  Created by Halit Ayhan Aydın on 7.03.2025.
//

import Foundation

class Yonetmenler: Identifiable {
    var yonetmen_id: Int?
    var yonetmen_adi: String?
    
    
    init() {
        
    }
    
    init(yonetmen_id: Int, yonetmen_adi: String) {
        self.yonetmen_id = yonetmen_id
        self.yonetmen_adi = yonetmen_adi
    }
    
}
