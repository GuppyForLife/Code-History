//
//  ChoiceTextView.swift
//  Code History
//
//  Created by Matthew Jovenal on 4/25/21.
//

import SwiftUI

struct ChoiceTextView: View {
    let choiceText: String
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    
    var body: some View {
        Text(choiceText)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .border(GameColor.accent, width: 4)
    }
}

struct ChoiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceTextView(choiceText: "Choice Text!")
    }
}
