//
//  TransformDelegate.swift
//  Mantis
//
//  Created by Richard Shane on 21/3/2024.
//

import Foundation

public protocol TransformDelegate: AnyObject {
    func undoManager() -> UndoManager
    func isUndoEnabled() -> Bool
    func isRedoEnabled() -> Bool
    func isUndoing() -> Bool
    func isRedoing() -> Bool
    func undo()
    func redo()
    func updateCropState(_ cropState: CropState)
    func enableUndo(_ enable: Bool)
    func enableRedo(_ enable: Bool)
    func enableReset(_ enable: Bool)
}

