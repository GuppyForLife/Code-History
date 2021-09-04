//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Matthew Jovenal on 5/16/21.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
