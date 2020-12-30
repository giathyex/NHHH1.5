//
//  MemorViewController.swift
//  TuAnhApp
//
//  Created by Gia Thy on 12/12/19.
//  Copyright © 2019 Gia Thy. All rights reserved.
//

import UIKit

class MemorViewController: UIViewController
{
    @IBOutlet weak var statusbar: UILabel!
    
    @IBOutlet weak var Allbutton: UIButton!
    
    @IBOutlet weak var BackbuttonMe: UIButton!
    
    @IBOutlet weak var TittleLabelMe: UILabel!
    
    @IBOutlet weak var ImageMe: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    func memor() -> MemorViewController
    {
        let storyboard = UIStoryboard(name: "Memor", bundle: nil)
       
        let MEMORVC = storyboard.instantiateViewController(withIdentifier: "MemorVC") as! MemorViewController
        
        MEMORVC.modalPresentationStyle = .fullScreen
        
        return MEMORVC
    }
    
    @IBAction func BackclickMe()
    {
        dismiss(animated: true)
    }
    
    @IBAction func AllClickME()
    {
    }
    

}
