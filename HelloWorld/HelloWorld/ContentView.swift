//
//  ContentView.swift
//  HelloWorld
//
//  Created by Kyle Rankin on 7/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            var myVariable = 42
            myVariable = 50
            let myConstant = 42
            
            let implicitInteger = 70
            let implicitDouble = 70.0
            let explicitDouble: Double = 70
            
            let myConstant: Float = 4
            
            let label = "The Width is "
            let width = 94
            let widthLabel = label + String(width)
            
            let apples = 3
            let oranges = 5
            let appleSummary = "I have \(apples) apples."
            let fruitSummary = "I have \(apples + oranges) pieces of fruit."
            
            let quotation = """
                Even though there's whitespace to the left,
                the actual lines aren't indented.
                    Except for this line.
                Double quotes (") can appear without being escaped.

                I still have \(apples + oranges) pieces of fruit.
                """
            
            var fruits = ["strawberries", "limes", "tangerines"]
            fruits[1] = "grapes"
            
            var occupations = [
                "Malcom": "Captain",
                "Kaylee": "Mechanic",
            ]
            occupations["Jayne"] = "Public Relations"
            fruits.append("blueberries")
            print(fruits)
            
            fruits = []
            occupations = [:]
            
            let emptyArray: [String] = []
            let emptyDictionary: [String: Float] = [:]
            
            let individualScores = [75, 43, 103, 87, 12]
            var teamScore = 0
            for score in individualScores {
                if score > 50 {
                    teamScore += 3
                } else{
                    teamScore += 1
                }
            }
            print(teamScore)
            
            let scoreDecoration = if teamScore > 10 {
                "🎉"
            } else {
                ""
            }
            print("Score:", teamScore, scoreDecoration)
            
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
