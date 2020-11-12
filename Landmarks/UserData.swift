//
//  UserData.swift
//  Landmarks
//
//  Created by 王凯伦 on 2020/11/12.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

