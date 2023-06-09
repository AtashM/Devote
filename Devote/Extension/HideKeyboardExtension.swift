//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Atash Musazada on 09.06.23.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
