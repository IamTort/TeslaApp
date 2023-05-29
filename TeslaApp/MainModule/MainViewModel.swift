// MainViewModel.swift
// Copyright ©AngelinaStepanova. All rights reserved.

import Foundation

/// Вью модель экрана c машинкой
final class MainViewModel: ObservableObject {
    // MARK: - Public properties

    @Published var isCarClosed = false
    @Published var isClimateShown = false
    @Published var tagSelected = 0
}
