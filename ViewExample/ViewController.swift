//
//  ViewController.swift
//  ViewExample
//
//  Created by Wesley Cintra Nascimento on 18/10/16.
//  Copyright © 2016 Wesley Cintra Nascimento. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Altera a cor da view dinamicamente
        myView.backgroundColor = UIColor.blue
        
        // Criar uma view dinamicamente
        let viewProgramada: UIView = UIView(frame:CGRect(x:100, y: 100, width:200, height:200))
        
        viewProgramada.backgroundColor = UIColor.red
        
        view.addSubview(viewProgramada)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Outlets
    @IBOutlet weak var myView: UIView!
    
    
}

