//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Kyle Rankin on 8/14/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
