//
//  ViewController.swift
//  TuAnhApp
//
//  Created by Gia Thy on 12/8/19.
//  Copyright © 2019 Gia Thy. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var statusbar: UILabel!
    
    @IBOutlet weak var Tittle: UILabel!
    
    @IBOutlet weak var NNYT: UIButton!
    
    @IBOutlet weak var Memor: UIButton!
    
    @IBOutlet weak var Study: UIButton!
    
    @IBOutlet weak var Cal: UIButton!
    
    @IBOutlet weak var Req: UIButton!
    
    //
    
    let alertservice = AlertService()
    let nnyt = NNYTViewController()
    let memor = MemorViewController()
    let study = StudyViewController()
    let cal = CalViewController()
    let req = RequestViewController()
    
    
    @IBAction func NNYTClick()
    {
        let nnytx = nnyt.nnyt() 
        present(nnytx, animated: true)
    }
    
    @IBAction func MEMORCLICK()
    {
        let memorx = memor.memor()
        present(memorx, animated: true)
    }
    
    @IBAction func STUDYCLICK()
    {
        let studyx = study.study()
        present(studyx, animated: true)
    }
    
    @IBAction func CALCLICK()
    {
        let calx = cal.cal()
        present(calx, animated: true)
    }
    
    @IBAction func REQCLICK()
    {
        let reqx = req.req()
        present(reqx, animated: true)
    }
    
}

