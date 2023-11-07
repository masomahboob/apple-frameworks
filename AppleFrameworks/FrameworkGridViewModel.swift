//
//  FrameworkGridViewModel.swift
//  AppleFrameworks
//
//  Created by Mosawer Mahboob on 11/7/23.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView.toggle()
        }
    }
    @Published var isShowingDetailView = false
}
