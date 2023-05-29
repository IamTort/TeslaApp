// StartViewModel.swift
// Copyright ©AngelinaStepanova. All rights reserved.

import Foundation

/// Вью модель стартового экрана
final class StartViewModel: ObservableObject {
    // MARK: - Public properties

    @Published var isCarClose = true
    @Published var isCarShadowClose = true
    @Published var isSettingsScreenShown = false
}
