import AppKit
import Foundation

/* print(NSAppearance.current.bestMatch(from: [.darkAqua, .aqua]) == .darkAqua) */
print(NSAppearance.currentDrawing().bestMatch(from: [.darkAqua, .aqua]) == .darkAqua)
