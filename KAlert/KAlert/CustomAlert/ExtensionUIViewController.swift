//
//  ExtensionUIViewController.swift
//
//
//  Created by Krishna on 21/05/19.
//  Copyright © 2019 Krishna All rights reserved.
//

import UIKit

extension UIViewController {

    public func showCustomAlertWith(okButtonAction: (() ->())? = {}, message: String, descMsg: String, itemimage: UIImage?, actions: [[String: () -> Void]]?) {
        let alertVC = CommonAlertVC.instance()
        alertVC.message = message
        alertVC.arrayAction = actions
        alertVC.descriptionMessage = descMsg
        alertVC.imageItem = itemimage
        alertVC.okButtonAct = okButtonAction
        //Present
        alertVC.modalTransitionStyle = .crossDissolve
        alertVC.modalPresentationStyle = .overCurrentContext
        self.present(alertVC, animated: true, completion: nil)
    }
    
    private static func genericInstance<T: UIViewController>() -> T {
        return T.init(nibName: String(describing: self), bundle: Bundle(for: self))
    }

    static func instance() -> Self {
        return genericInstance()
    }
}
