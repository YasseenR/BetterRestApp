//
//  ContentView.swift
//  BetterRestApp
//
//  Created by Yasseen Rouni on 6/25/24.
//

import SwiftUI

struct ContentView: View {
    @State private var wakeUp = Date.now
    
    
    var body: some View {
        Text(Date.now.formatted(date: .long, time:.shortened))
    }
    
    func exampleDates() {
//        var components = DateComponents()
//        components.hour = 8
//        components.minute = 0
//        let date = Calendar.current.date(from: components) ?? .now
        
        let components = Calendar.current.dateComponents([.hour, .minute], from: .now)
        let hour = components.hour ?? 0
        let minute = components.minute ?? 0
    }
}

#Preview {
    ContentView()
}
