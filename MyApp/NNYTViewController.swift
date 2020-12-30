//
//  NNYTViewController.swift
//  TuAnhApp
//
//  Created by Gia Thy on 12/11/19.
//  Copyright © 2019 Gia Thy. All rights reserved.
//

import UIKit
import SceneKit

class NNYTViewController: UIViewController
{
    var ccount: Int = 0
    var hcount: Int = 1
    var dcount: Int = 0
    override func viewDidAppear(_ animated: Bool)
    {
        if let x = UserDefaults.standard.object(forKey: "count") as? String
        {
            output.text = x
            let xi = Int(x) ?? 0
            ccount = xi
        }
        if let y = UserDefaults.standard.object(forKey: "hcount") as? String
        {
            output2.text = y
            let yi = Int(y) ?? 0
            hcount = yi
        }
        if let z = UserDefaults.standard.object(forKey: "dcount") as? String
        {
            hday.text = z
            let zi = Int(z) ?? 0
            dcount = zi
        }
    }
    
    @IBOutlet weak var statusbar: UILabel!
    
    @IBOutlet weak var homeview: SCNView!
    
    @IBOutlet weak var home01: UIImageView!
    
    @IBOutlet weak var home02: UIImageView!
    
    @IBOutlet weak var home03: UIImageView!
    
    @IBOutlet weak var home04: UIImageView!
    
    @IBOutlet weak var home05: UIImageView!
    
    @IBOutlet weak var home06: UIImageView!
    
    @IBOutlet weak var home07: UIImageView!
    
    @IBOutlet weak var home08: UIImageView!
    
    @IBOutlet weak var home09: UIImageView!
    
    @IBOutlet weak var home10: UIImageView!
    
    @IBOutlet weak var TittleLabel: UILabel!
    
    @IBOutlet weak var Pic: UIImageView!
    
    @IBOutlet weak var QuesLabel: UILabel!
    
    @IBOutlet weak var YclickNNYT: UIButton!
    
    @IBOutlet weak var NclickNNYT: UIButton!
    
    @IBOutlet weak var Progress: UIButton!
    
    @IBOutlet weak var BackButton: UIButton!
    
    @IBOutlet weak var output: UILabel!
    
    @IBOutlet weak var output2: UILabel!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var hday: UILabel!
    
    func nnyt() -> NNYTViewController
       {
           let storyboard = UIStoryboard(name: "NNYT", bundle: nil)
          
           let NNYTVC = storyboard.instantiateViewController(withIdentifier: "NNYTVC") as! NNYTViewController
           
           NNYTVC.modalPresentationStyle = .fullScreen
           
           return NNYTVC
       }
    
    @IBAction func BackClick()
    {
        if Pic.isHidden == true && homeview.isHidden == false
        {
                Pic.isHidden = true
                QuesLabel.isHidden = true
                YclickNNYT.isHidden = true
                Progress.isHidden = true
                NclickNNYT.isHidden = true
                homeview.isHidden = true
                label.isHidden = false
                hday.isHidden = false
                //Just temporary. MUST FIND BETTER CODE for long-term maintenance =)))
                if hcount == 0
                {
                    home01.isHidden = true
                    home02.isHidden = true
                    home03.isHidden = true
                    home04.isHidden = true
                    home05.isHidden = true
                    home06.isHidden = true
                    home07.isHidden = true
                    home08.isHidden = true
                    home09.isHidden = true
                    home10.isHidden = true
                }
                else if hcount == 1
                {
                    home01.isHidden = false
                    home02.isHidden = true
                    home03.isHidden = true
                    home04.isHidden = true
                    home05.isHidden = true
                    home06.isHidden = true
                    home07.isHidden = true
                    home08.isHidden = true
                    home09.isHidden = true
                    home10.isHidden = true
                }
                else if hcount == 2
                {
                    home01.isHidden = false
                    home02.isHidden = false
                    home03.isHidden = true
                    home04.isHidden = true
                    home05.isHidden = true
                    home06.isHidden = true
                    home07.isHidden = true
                    home08.isHidden = true
                    home09.isHidden = true
                    home10.isHidden = true
                }
                else if hcount == 3
                {
                    home01.isHidden = false
                    home02.isHidden = false
                    home03.isHidden = false
                    home04.isHidden = true
                    home05.isHidden = true
                    home06.isHidden = true
                    home07.isHidden = true
                    home08.isHidden = true
                    home09.isHidden = true
                    home10.isHidden = true
                }
                else if hcount == 4
                {
                    home01.isHidden = false
                    home02.isHidden = false
                    home03.isHidden = false
                    home04.isHidden = false
                    home05.isHidden = true
                    home06.isHidden = true
                    home07.isHidden = true
                    home08.isHidden = true
                    home09.isHidden = true
                    home10.isHidden = true
                }
                else if hcount == 5
                {
                    home01.isHidden = false
                    home02.isHidden = false
                    home03.isHidden = false
                    home04.isHidden = false
                    home05.isHidden = false
                    home06.isHidden = true
                    home07.isHidden = true
                    home08.isHidden = true
                    home09.isHidden = true
                    home10.isHidden = true
                }
                else if hcount == 6
                {
                    home01.isHidden = false
                    home02.isHidden = false
                    home03.isHidden = false
                    home04.isHidden = false
                    home05.isHidden = false
                    home06.isHidden = false
                    home07.isHidden = true
                    home08.isHidden = true
                    home09.isHidden = true
                    home10.isHidden = true
                }
                else if hcount == 7
                {
                    home01.isHidden = false
                    home02.isHidden = false
                    home03.isHidden = false
                    home04.isHidden = false
                    home05.isHidden = false
                    home06.isHidden = false
                    home07.isHidden = false
                    home08.isHidden = true
                    home09.isHidden = true
                    home10.isHidden = true
                }
                else if hcount == 8
                {
                    home01.isHidden = false
                    home02.isHidden = false
                    home03.isHidden = false
                    home04.isHidden = false
                    home05.isHidden = false
                    home06.isHidden = false
                    home07.isHidden = false
                    home08.isHidden = false
                    home09.isHidden = true
                    home10.isHidden = true
                }
                else if hcount == 9
                {
                    home01.isHidden = false
                    home02.isHidden = false
                    home03.isHidden = false
                    home04.isHidden = false
                    home05.isHidden = false
                    home06.isHidden = false
                    home07.isHidden = false
                    home08.isHidden = false
                    home09.isHidden = false
                    home10.isHidden = true
                }
                else if hcount == 10
                {
                    home01.isHidden = false
                    home02.isHidden = false
                    home03.isHidden = false
                    home04.isHidden = false
                    home05.isHidden = false
                    home06.isHidden = false
                    home07.isHidden = false
                    home08.isHidden = false
                    home09.isHidden = false
                    home10.isHidden = false
                }
        }
    else if Pic.isHidden == true && homeview.isHidden == true
    {
            label.isHidden = true
            hday.isHidden = true
            Pic.isHidden = false
            QuesLabel.isHidden = false
            YclickNNYT.isHidden = false
            NclickNNYT.isHidden = false
            Progress.isHidden = false
            homeview.isHidden = true
            home01.isHidden = true
            home02.isHidden = true
            home03.isHidden = true
            home04.isHidden = true
            home05.isHidden = true
            home06.isHidden = true
            home07.isHidden = true
            home08.isHidden = true
            home09.isHidden = true
            home10.isHidden = true
    }
    else if Pic.isHidden == false && homeview.isHidden == true
        {
            dismiss(animated: true)
        }
    }
    
    @IBAction func Yclick()
    {
        Pic.isHidden = true
        QuesLabel.isHidden = true
        YclickNNYT.isHidden = true
        NclickNNYT.isHidden = true
        homeview.isHidden = false
        Progress.isHidden = true
        if dcount > 0
        {
          dcount = dcount - 1
        }
        if ccount > 0
        {
          ccount = ccount - 1
        }
        else if ccount == 0
        {
            if hcount > 1
            {
                hcount = hcount - 1
                ccount = 10
            }
        }
        let ccs = String(ccount)
        output.text = ccs
        let hcs = String(hcount)
        output2.text = hcs
        let dcs = String(dcount)
        hday.text = dcs
        UserDefaults.standard.set(ccs, forKey: "count")
        UserDefaults.standard.set(hcs, forKey: "hcount")
        UserDefaults.standard.set(dcs, forKey: "dcount")
        label.isHidden = false
        hday.isHidden = false
    }
    
    @IBAction func Nclick()
    {
        Pic.isHidden = true
        QuesLabel.isHidden = true
        YclickNNYT.isHidden = true
        NclickNNYT.isHidden = true
        homeview.isHidden = false
        Progress.isHidden = true
        ccount = ccount + 1
        dcount = dcount + 1
        if ccount == 10
        {
            hcount = hcount + 1
            ccount = 0
        }
        let ccs = String(ccount)
        output.text = ccs
        let hcs = String(hcount)
        output2.text = hcs
        let dcs = String(dcount)
        hday.text = dcs
        UserDefaults.standard.set(ccs, forKey: "count")
        UserDefaults.standard.set(hcs, forKey: "hcount")
        UserDefaults.standard.set(dcs, forKey: "dcount")
        label.isHidden = false
        hday.isHidden = false
    }
    
    @IBAction func ProgressClick()
    {
        Pic.isHidden = true
        QuesLabel.isHidden = true
        YclickNNYT.isHidden = true
        Progress.isHidden = true
        NclickNNYT.isHidden = true
        homeview.isHidden = true
        label.isHidden = false
        hday.isHidden = false
        //Just temporary. MUST FIND BETTER CODE for long-term maintenance =)))
        if hcount == 0
        {
            home01.isHidden = true
            home02.isHidden = true
            home03.isHidden = true
            home04.isHidden = true
            home05.isHidden = true
            home06.isHidden = true
            home07.isHidden = true
            home08.isHidden = true
            home09.isHidden = true
            home10.isHidden = true
        }
        else if hcount == 1
        {
            home01.isHidden = false
            home02.isHidden = true
            home03.isHidden = true
            home04.isHidden = true
            home05.isHidden = true
            home06.isHidden = true
            home07.isHidden = true
            home08.isHidden = true
            home09.isHidden = true
            home10.isHidden = true
        }
        else if hcount == 2
        {
            home01.isHidden = false
            home02.isHidden = false
            home03.isHidden = true
            home04.isHidden = true
            home05.isHidden = true
            home06.isHidden = true
            home07.isHidden = true
            home08.isHidden = true
            home09.isHidden = true
            home10.isHidden = true
        }
        else if hcount == 3
        {
            home01.isHidden = false
            home02.isHidden = false
            home03.isHidden = false
            home04.isHidden = true
            home05.isHidden = true
            home06.isHidden = true
            home07.isHidden = true
            home08.isHidden = true
            home09.isHidden = true
            home10.isHidden = true
        }
        else if hcount == 4
        {
            home01.isHidden = false
            home02.isHidden = false
            home03.isHidden = false
            home04.isHidden = false
            home05.isHidden = true
            home06.isHidden = true
            home07.isHidden = true
            home08.isHidden = true
            home09.isHidden = true
            home10.isHidden = true
        }
        else if hcount == 5
        {
            home01.isHidden = false
            home02.isHidden = false
            home03.isHidden = false
            home04.isHidden = false
            home05.isHidden = false
            home06.isHidden = true
            home07.isHidden = true
            home08.isHidden = true
            home09.isHidden = true
            home10.isHidden = true
        }
        else if hcount == 6
        {
            home01.isHidden = false
            home02.isHidden = false
            home03.isHidden = false
            home04.isHidden = false
            home05.isHidden = false
            home06.isHidden = false
            home07.isHidden = true
            home08.isHidden = true
            home09.isHidden = true
            home10.isHidden = true
        }
        else if hcount == 7
        {
            home01.isHidden = false
            home02.isHidden = false
            home03.isHidden = false
            home04.isHidden = false
            home05.isHidden = false
            home06.isHidden = false
            home07.isHidden = false
            home08.isHidden = true
            home09.isHidden = true
            home10.isHidden = true
        }
        else if hcount == 8
        {
            home01.isHidden = false
            home02.isHidden = false
            home03.isHidden = false
            home04.isHidden = false
            home05.isHidden = false
            home06.isHidden = false
            home07.isHidden = false
            home08.isHidden = false
            home09.isHidden = true
            home10.isHidden = true
        }
        else if hcount == 9
        {
            home01.isHidden = false
            home02.isHidden = false
            home03.isHidden = false
            home04.isHidden = false
            home05.isHidden = false
            home06.isHidden = false
            home07.isHidden = false
            home08.isHidden = false
            home09.isHidden = false
            home10.isHidden = true
        }
        else if hcount == 10
        {
            home01.isHidden = false
            home02.isHidden = false
            home03.isHidden = false
            home04.isHidden = false
            home05.isHidden = false
            home06.isHidden = false
            home07.isHidden = false
            home08.isHidden = false
            home09.isHidden = false
            home10.isHidden = false
        }
    }
    
    @objc func tapGesture01()
    {
        homeview.isHidden = false
        home01.isHidden = true
        home02.isHidden = true
        home03.isHidden = true
        home04.isHidden = true
        home05.isHidden = true
        home06.isHidden = true
        home07.isHidden = true
        home08.isHidden = true
        home09.isHidden = true
        home10.isHidden = true
    }
    @objc func tapGesture02()
    {
        homeview.isHidden = false
        home01.isHidden = true
        home02.isHidden = true
        home03.isHidden = true
        home04.isHidden = true
        home05.isHidden = true
        home06.isHidden = true
        home07.isHidden = true
        home08.isHidden = true
        home09.isHidden = true
        home10.isHidden = true
    }
    @objc func tapGesture03()
    {
        homeview.isHidden = false
        home01.isHidden = true
        home02.isHidden = true
        home03.isHidden = true
        home04.isHidden = true
        home05.isHidden = true
        home06.isHidden = true
        home07.isHidden = true
        home08.isHidden = true
        home09.isHidden = true
        home10.isHidden = true
    }
    @objc func tapGesture04()
    {
        homeview.isHidden = false
        home01.isHidden = true
        home02.isHidden = true
        home03.isHidden = true
        home04.isHidden = true
        home05.isHidden = true
        home06.isHidden = true
        home07.isHidden = true
        home08.isHidden = true
        home09.isHidden = true
        home10.isHidden = true
    }
    @objc func tapGesture05()
    {
        homeview.isHidden = false
        home01.isHidden = true
        home02.isHidden = true
        home03.isHidden = true
        home04.isHidden = true
        home05.isHidden = true
        home06.isHidden = true
        home07.isHidden = true
        home08.isHidden = true
        home09.isHidden = true
        home10.isHidden = true
    }
    @objc func tapGesture06()
    {
        homeview.isHidden = false
        home01.isHidden = true
        home02.isHidden = true
        home03.isHidden = true
        home04.isHidden = true
        home05.isHidden = true
        home06.isHidden = true
        home07.isHidden = true
        home08.isHidden = true
        home09.isHidden = true
        home10.isHidden = true
    }
    @objc func tapGesture07()
    {
        homeview.isHidden = false
        home01.isHidden = true
        home02.isHidden = true
        home03.isHidden = true
        home04.isHidden = true
        home05.isHidden = true
        home06.isHidden = true
        home07.isHidden = true
        home08.isHidden = true
        home09.isHidden = true
        home10.isHidden = true
    }
    @objc func tapGesture08()
    {
        homeview.isHidden = false
        home01.isHidden = true
        home02.isHidden = true
        home03.isHidden = true
        home04.isHidden = true
        home05.isHidden = true
        home06.isHidden = true
        home07.isHidden = true
        home08.isHidden = true
        home09.isHidden = true
        home10.isHidden = true
    }
    @objc func tapGesture09()
    {
        homeview.isHidden = false
        home01.isHidden = true
        home02.isHidden = true
        home03.isHidden = true
        home04.isHidden = true
        home05.isHidden = true
        home06.isHidden = true
        home07.isHidden = true
        home08.isHidden = true
        home09.isHidden = true
        home10.isHidden = true
    }
    @objc func tapGesture10()
    {
        homeview.isHidden = false
        home01.isHidden = true
        home02.isHidden = true
        home03.isHidden = true
        home04.isHidden = true
        home05.isHidden = true
        home06.isHidden = true
        home07.isHidden = true
        home08.isHidden = true
        home09.isHidden = true
        home10.isHidden = true
    }
    
    override func viewDidLoad()
    {
            super.viewDidLoad()
            let tapGesture01 = UITapGestureRecognizer(target: self, action: #selector(self.tapGesture01))
            home01.addGestureRecognizer(tapGesture01)
            let tapGesture02 = UITapGestureRecognizer(target: self, action: #selector(self.tapGesture02))
            home02.addGestureRecognizer(tapGesture02)
            let tapGesture03 = UITapGestureRecognizer(target: self, action: #selector(self.tapGesture03))
            home03.addGestureRecognizer(tapGesture03)
            let tapGesture04 = UITapGestureRecognizer(target: self, action: #selector(self.tapGesture04))
            home04.addGestureRecognizer(tapGesture04)
            let tapGesture05 = UITapGestureRecognizer(target: self, action: #selector(self.tapGesture05))
            home05.addGestureRecognizer(tapGesture05)
            let tapGesture06 = UITapGestureRecognizer(target: self, action: #selector(self.tapGesture06))
            home06.addGestureRecognizer(tapGesture06)
            let tapGesture07 = UITapGestureRecognizer(target: self, action: #selector(self.tapGesture07))
            home07.addGestureRecognizer(tapGesture07)
            let tapGesture08 = UITapGestureRecognizer(target: self, action: #selector(self.tapGesture08))
            home08.addGestureRecognizer(tapGesture08)
            let tapGesture09 = UITapGestureRecognizer(target: self, action: #selector(self.tapGesture09))
            home09.addGestureRecognizer(tapGesture09)
            let tapGesture10 = UITapGestureRecognizer(target: self, action: #selector(self.tapGesture10))
            home10.addGestureRecognizer(tapGesture10)
            
            
            homeview.isHidden = true
        
            // 1: Load .obj file
            let scene = SCNScene(named: "CartoonHouse.obj")
            
            // 2: Add camera node
            let cameraNode = SCNNode()
            cameraNode.camera = SCNCamera()
            // 3: Place camera
            cameraNode.position = SCNVector3(x: 0, y: 5, z: 25)
            // 4: Set camera on scene
            scene?.rootNode.addChildNode(cameraNode)
            
            // 5: Adding light to scene
            let lightNode = SCNNode()
            lightNode.light = SCNLight()
            lightNode.light?.type = .omni
            lightNode.position = SCNVector3(x: 0, y: 10, z: 35)
            scene?.rootNode.addChildNode(lightNode)
            
            // 6: Creating and adding ambien light to scene
            let ambientLightNode = SCNNode()
            ambientLightNode.light = SCNLight()
            ambientLightNode.light?.type = .ambient
            ambientLightNode.light?.color = UIColor.darkGray
            scene?.rootNode.addChildNode(ambientLightNode)
            
            // If you don't want to fix manually the lights
    //        sceneView.autoenablesDefaultLighting = true
            
            // Allow user to manipulate camera
            homeview.allowsCameraControl = true
            
            // Show FPS logs and timming
            // sceneView.showsStatistics = true
            
            // Set background color
            homeview.backgroundColor = UIColor.white
            
            // Allow user translate image
            homeview.cameraControlConfiguration.allowsTranslation = false
            
            // Set scene settings
            homeview.scene = scene
            
        }
        
    
}
