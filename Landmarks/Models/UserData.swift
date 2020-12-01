//
//  UserData.swift
//  Landmarks
//
//  Created by naoyuki on 2020/12/01.
//  Copyright © 2020 naoyuki. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
