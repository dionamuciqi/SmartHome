//
//  Light.swift
//  SmartHome
//
//  Created by adriani on 28.02.24.
//

import Foundation
import SwiftUI

struct Light: Identifiable {
  var id = UUID()
  let image: String
  let name: String
  let sub: String
}
struct N: Identifiable {
    var id: Int
    var active: Bool = false

}
