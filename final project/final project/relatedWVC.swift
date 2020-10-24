//
//  relatedWVC.swift
//  final project
//
//  Created by Shaima Nouri on 10/21/20.
//

import UIKit

class relatedWVC: UIViewController {
    var selected : [sales] = []
    @IBOutlet weak var p1: UIButton!
    @IBOutlet weak var p2: UIButton!
    @IBOutlet weak var p3: UIButton!
    @IBOutlet weak var p4: UIButton!
    @IBOutlet weak var p5: UIButton!
    @IBOutlet weak var p6: UIButton!
    @IBOutlet weak var p7: UIButton!
    @IBOutlet weak var p8: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        setWatchImages()

        // Do any additional setup after loading the view.
    }
    func setWatchImages(){
            p1.setBackgroundImage(UIImage(named: watchData[0].image), for: .normal)
            p2.setBackgroundImage(UIImage(named: watchData[1].image), for: .normal)
            p3.setBackgroundImage(UIImage(named: watchData[2].image), for: .normal)
            p4.setBackgroundImage(UIImage(named: watchData[3].image), for: .normal)
            p5.setBackgroundImage(UIImage(named: watchData[4].image), for: .normal)
            p6.setBackgroundImage(UIImage(named: watchData[5].image), for: .normal)
            p7.setBackgroundImage(UIImage(named: watchData[6].image), for: .normal)
            p8.setBackgroundImage(UIImage(named: watchData[7].image), for: .normal)
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
