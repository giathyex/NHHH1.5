//
//  CalViewController.swift
//  TuAnhApp
//
//  Created by Gia Thy on 12/12/19.
//  Copyright © 2019 Gia Thy. All rights reserved.
//

import UIKit

class CalViewController: UIViewController
{
    @IBOutlet weak var statusbar: UILabel!
    
    @IBOutlet weak var TittlelabelCal: UILabel!
    
    @IBOutlet weak var BackbuttonCal: UIButton!
    
    @IBOutlet weak var AllbuttonCal: UIButton!
    
    @IBOutlet weak var ImageCal: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    func cal() -> CalViewController
    {
        let storyboard = UIStoryboard(name: "Callendar", bundle: nil)
       
        let CALVC = storyboard.instantiateViewController(withIdentifier: "CalVC") as! CalViewController
        
        CALVC.modalPresentationStyle = .fullScreen
        
        return CALVC
    }
    
    @IBAction func BackclickCal()
    {
        dismiss(animated: true)
    }
    
    @IBAction func AllclickCal()
    {
    }
}
