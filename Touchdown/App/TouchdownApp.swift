//
//  Created by Gianluca Posca
//  SwiftUI  Better Apps. Less Code.
//  https://gianlucap17.github.io/ 
//

import SwiftUI

@main
struct TouchdownApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environmentObject(Shop())
    }
  }
}
