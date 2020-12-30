//
//  RequestViewController.swift
//  TuAnhApp
//
//  Created by Gia Thy on 12/12/19.
//  Copyright © 2019 Gia Thy. All rights reserved.
//

import UIKit

class RequestViewController: UIViewController
{
    @IBOutlet weak var statusbar: UILabel!
    
    @IBOutlet weak var TittlelabelRE: UILabel!
    
    @IBOutlet weak var BackbuttonRE: UIButton!
    
    @IBOutlet weak var SendbuttonRE: UIButton!
    
    @IBOutlet weak var ImageRE: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    func req() -> RequestViewController
    {
        let storyboard = UIStoryboard(name: "Request", bundle: nil)
       
        let REQVC = storyboard.instantiateViewController(withIdentifier: "RequestVC") as! RequestViewController
        
        REQVC.modalPresentationStyle = .fullScreen
        
        return REQVC
    }
    
    @IBAction func BackclickRE()
    {
        dismiss(animated: true)
    }
    
    @IBAction func SendClickRE()
    {
    }
    

}
