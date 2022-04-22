//
//  Created by Gianluca Posca
//  SwiftUI  Better Apps. Less Code.
//  https://gianlucap17.github.io/ 
//

import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil 
}
