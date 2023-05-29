// TeslaLogoViewModel.swift
// Copyright ©AngelinaStepanova. All rights reserved.

import Foundation

/// Вью модель экрана с логотипом
final class TeslaLogoViewModel: ObservableObject {
    // MARK: - Public property

    @Published var isStartScreenShown = false
    @Published var isTeslaLogoShown = false
}
