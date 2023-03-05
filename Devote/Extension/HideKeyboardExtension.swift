//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Batuhan Kacmaz on 6.03.2023.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
