//
//  ViewController.swift
//  Core Graphics
//
//  Created by Nikita  on 7/29/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    var currentDrawType = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        drawRectangle()
    }

    @IBAction func redrawTapped(_ sender: Any) {
        currentDrawType += 1
        if currentDrawType > 5{
            currentDrawType = 0
        }
        
        switch currentDrawType{
        case 0:
            drawRectangle()
        default:
            break
        }
    }
    func drawRectangle(){
        
    }
    
}

