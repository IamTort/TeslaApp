// TabItem.swift
// Copyright ©AngelinaStepanova. All rights reserved.

import Foundation

/// Кнопка таббара
struct TabItem: Identifiable, Equatable {
    /// Идентификатор
    var id = UUID()
    /// Имя картинки
    var iconName: String
}
