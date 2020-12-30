//
//  AlbumViewController.swift
//  TuAnhApp
//
//  Created by Gia Thy on 12/12/19.
//  Copyright © 2019 Gia Thy. All rights reserved.
//

import UIKit

class StudyViewController: UIViewController
{
    @IBOutlet weak var statusbar: UILabel!
    
    @IBOutlet weak var TittleLabelAl: UILabel!
    
    @IBOutlet weak var BackbuttonAl: UIButton!
    
    @IBOutlet weak var AddbuttonAl: UIButton!
    
    @IBOutlet weak var ImageAl: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    func study() -> StudyViewController
    {
        let storyboard = UIStoryboard(name: "Study", bundle: nil)
       
        let STUDYVC = storyboard.instantiateViewController(withIdentifier: "StudyVC") as! StudyViewController
        
        STUDYVC.modalPresentationStyle = .fullScreen
        
        return STUDYVC
    }
    
    @IBAction func BackclickAl()
    {
        dismiss(animated: true)
    }
    
    @IBAction func AddClickAl()
    {
    }
    

}
