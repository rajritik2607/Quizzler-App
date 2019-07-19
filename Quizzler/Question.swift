//
//  Question.swift
//  Quizzler
//
//  Created by Ritik Suryawanshi on 07/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    
    let answer : Bool
    
    init(text: String, correctAnswer: Bool)
    {
        questionText = text
        answer = correctAnswer
    }
}
