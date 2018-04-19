//
//  TapEditableViewDelegate.swift
//  TapEditableView
//
//  Copyright © 2018 Tap Payments. All rights reserved.
//

import protocol TapAdditionsKit.ClassProtocol

public protocol TapEditableViewDelegate: ClassProtocol {

    func editableViewDidBeginEditing(_ editableView: TapEditableView)
    func editableViewDidEndEditing(_ editableView: TapEditableView)
}
