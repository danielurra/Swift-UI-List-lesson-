//
//  ContentView.swift
//  Day Journal
//
//  Created by Eusebio Taba on 3/15/24.
//

import SwiftUI

struct JournalEntriesListView: View {
    
    var dogsDanny = ["Pluto", "Cacho", "Diana", "Lazie"]
    var numbersDanny = [1,6,55,789]
    
    var body: some View {
        List(dogsDanny, id: \.self) { listedDog in
            Text(listedDog)
        }
        
        List(numbersDanny, id: \.self) { numerosEnArray in
            Text("\(numerosEnArray)") // string interpolation
        }
    }
}

#Preview {
    JournalEntriesListView()
}

