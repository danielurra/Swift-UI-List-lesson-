# SwiftUI Lists lesson
SwiftUI List lesson - make use of `string interpolation` for numbers.<br>
![Screenshot 2024-03-17 at 6 32 32 AM](https://github.com/danielurra/Swift-UI-List-lesson-/assets/51704179/fde1c89e-699a-47a6-b978-286d1b1a812e)<br>
## Grab the code
```swift
//
//  ContentView.swift
//  Day Journal
//
//  Created by Eusebio Taba on 3/15/24.
//

import SwiftUI

struct JournalEntriesListView: View {
    
    var dogsDanny = ["Pluto", "Cacho", "Diana", "Lassie"]
    let numbersDanny = [1,6,55,789]
    
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


```
