//
//  ResultViewController.swift
//  jordangacha
//
//  Created by 田口峻平 on 2018/11/03.
//  Copyright © 2018年 田口峻平. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var number: Int!
    
    @IBOutlet var backgroundImageView: UIImageView!
    @IBOutlet var jordanImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // 0~22までの乱数を発生させる
        number = Int(arc4random_uniform(23))
        
        switch number {
        case 0 :
            jordanImageView.image = UIImage(named: "j1")
        case 1 :
            jordanImageView.image = UIImage(named: "j2")
        case 2 :
            jordanImageView.image = UIImage(named: "j3")
        case 3 :
            jordanImageView.image = UIImage(named: "j4")
        case 4 :
            jordanImageView.image = UIImage(named: "j5")
        case 5 :
            jordanImageView.image = UIImage(named: "j6")
        case 6 :
            jordanImageView.image = UIImage(named: "j7")
        case 7 :
            jordanImageView.image = UIImage(named: "j8")
        case 8 :
            jordanImageView.image = UIImage(named: "j9")
        case 9 :
            jordanImageView.image = UIImage(named: "j10")
        case 10 :
            jordanImageView.image = UIImage(named: "j11")
        case 11 :
            jordanImageView.image = UIImage(named: "j12")
        case 12 :
            jordanImageView.image = UIImage(named: "j13")
        case 13 :
            jordanImageView.image = UIImage(named: "j14")
        case 14 :
            jordanImageView.image = UIImage(named: "j15")
        case 15 :
            jordanImageView.image = UIImage(named: "j16")
        case 16 :
            jordanImageView.image = UIImage(named: "j17")
        case 17 :
            jordanImageView.image = UIImage(named: "j18")
        case 18 :
            jordanImageView.image = UIImage(named: "j19")
        case 19 :
            jordanImageView.image = UIImage(named: "j20")
        case 20 :
            jordanImageView.image = UIImage(named: "j21")
        case 21 :
            jordanImageView.image = UIImage(named: "j22")
        case 22 :
            jordanImageView.image = UIImage(named: "j23")
        default:
            jordanImageView.image = UIImage(named: "j23")
            
        }
    }
    @IBAction func back(){
        self.dismiss(animated: true, completion: nil)
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


