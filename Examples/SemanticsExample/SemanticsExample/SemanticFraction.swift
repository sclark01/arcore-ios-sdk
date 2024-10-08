//
// Copyright 2024 Google LLC. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

import ARCore
import Foundation
import SwiftUI
import UIKit

/// A semantic label fraction to be displayed in the legend and updated on every frame.
class SemanticFraction: Identifiable, ObservableObject {
  let id: GARSemanticLabel
  let name: String
  let color: UIColor

  @Published var fraction: Float = 0

  init(id: GARSemanticLabel, name: String, color: UIColor) {
    self.id = id
    self.name = name
    self.color = color
  }
}
