//
//  UserData.swift
//  Landmarks
//
//  Created by Misaki Shimazaki on 2020/06/21.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData

}
