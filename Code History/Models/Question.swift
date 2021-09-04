//
//  Question.swift
//  Code History
//
//  Created by Matthew Jovenal on 4/25/21.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "In Swift there are two kinds of types: named and ____.", possibleAnswers: ["Compound", "Filtered", "Strong", "Arrays"], correctAnswerIndex: 0),
        Question(questionText: "What is the name of the element used to dictate when an operation needs to be performed?", possibleAnswers: ["Operator", "Assignment", "Variable", "Declaration"], correctAnswerIndex: 0),
        Question(questionText: "What type of declaration can be used to access symbols that were defined outside the current file?", possibleAnswers: ["Copy", "Mirror", "Export", "Import"], correctAnswerIndex: 3),
        Question(questionText: "What statement is used to introduce a new scope in Swift?", possibleAnswers: ["Do", "Begin", "Hello", "Intro"], correctAnswerIndex: 0),
        Question(questionText: "What is the name for the Swift element that describes what sequence of characters are used to form valid tokens of the language?", possibleAnswers: ["Syntax", "Appropriate Structure", "Format Structure", "Lexical Structure"], correctAnswerIndex: 3),
        Question(questionText: "Swift is primarily used to develop content for ____ devices.", possibleAnswers: ["Microsoft", "Linux", "Bungie", "Apple"], correctAnswerIndex: 3),
        Question(questionText: "A ____ in Swift signifies the structure of a value or composite value.", possibleAnswers: ["Formation", "Pattern", "Block", "Declaration"], correctAnswerIndex: 1),
        Question(questionText: "The ____ operator appends to one of two different values depending on the value of a condition.", possibleAnswers: ["Ternary Conditional", "Type-Casting", "Decleration", "Preset"], correctAnswerIndex: 0),
        Question(questionText: "What symbol is used to end a statement, and seperate multiple statements in a single line?", possibleAnswers: ["semicolon", "parenthesis", "period", "comma"], correctAnswerIndex: 0),
        Question(questionText: "What type of statement allows a segment of code to be executed continuously?", possibleAnswers: ["Multiple", "Infinite", "While", "Loop"], correctAnswerIndex: 3)
    ]
}
