//
//  Question.swift
//  Quizzler
//
//  Created by Судур Сугунушев on 06.02.2023.
//
//

import Foundation
//

struct Question {
    let text: String
    let answer: String
    
    init (q: String, a: String) {
    text = q
    answer = a
    }
}
