//
//  Question.swift
//  Quizzler
//
//  Created by Shubham Kumar on 14/12/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}


class myOtherClass {
    let question = Question(text: "IS my Name Shubham", correctAnswer: true)
}
