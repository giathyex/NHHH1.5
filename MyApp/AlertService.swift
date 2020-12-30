//
//  AlertService.swift
//  TuAnhApp
//
//  Created by Gia Thy on 12/9/19.
//  Copyright © 2019 Gia Thy. All rights reserved.
//

import UIKit

class AlertService
{
    func alert(title: String, body: String, buttonTitle: String, completion: @escaping () -> Void) -> AlertViewController
    {
        let storyboard = UIStoryboard(name: "AlertStoryBoard", bundle: .main)
       
        let alertVC = storyboard.instantiateViewController(withIdentifier: "AlertVC") as! AlertViewController
        
        alertVC.alertTitle = title
        
        alertVC.alertBody = body
        
        alertVC.actionButtonTitle = buttonTitle
        
        alertVC.buttonAction = completion
        
        return alertVC
    }
    

}
