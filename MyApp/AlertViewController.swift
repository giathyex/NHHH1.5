//
//  AlertViewController.swift
//  TuAnhApp
//
//  Created by Gia Thy on 12/9/19.
//  Copyright © 2019 Gia Thy. All rights reserved.
//

import UIKit

class AlertViewController: UIViewController
{
    
    @IBOutlet weak var tlabel: UILabel!
    
    @IBOutlet weak var Tittlelabel: UILabel!
    
    @IBOutlet weak var Meslabel: UILabel!
    
    @IBOutlet weak var buttonback: UIButton!
    
    var alertTitle = String()
       
    var alertBody = String()
       
    var actionButtonTitle = String()
       
    var buttonAction: (() -> Void)?
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }
    
    func setupView()
    {
        Tittlelabel.text = alertTitle
        
        Meslabel.text = alertBody
        
        buttonback.setTitle(actionButtonTitle, for: .normal)
    }
    
    @IBAction func didtapback(_ sender: Any)
    {
        dismiss(animated: true)
    }
    

}
