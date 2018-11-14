//
//  QuestionData.swift
//  PersonlaityQuiz
//
//  Created by Melle Meewis on 13/11/2018.
//  Copyright © 2018 Melle Meewis. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}
    
enum ResponseType {
    case single, multiple, range
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "You are such a dog"
        case .cat:
            return "You are such a cat"
        case .rabbit:
            return "You are such a rabbit"
        case .turtle:
            return "Typical turtle behaviour"
        }
    }
}

