//
//  Question.swift
//  Quizzler
//
//  Created by NAIM YOUSSIF TRAORE on 10/9/17.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}

