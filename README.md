# SwiftUI Lists lesson
SwiftUI List lesson - make use of `string interpolation` for numbers.<br>
![Screenshot 2024-03-17 at 6 27 01 AM](https://github.com/danielurra/Swift-UI-List-lesson-/assets/51704179/362c6599-9b71-46ef-9736-2d5b51be5a71)
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


```
