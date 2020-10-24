//
//  relatedVC.swift
//  final project
//
//  Created by Shaima Nouri on 10/20/20.
//

import UIKit

class relatedVC: UIViewController {
    var selected : [sales] = []
    @IBOutlet weak var r1: UIButton!
    @IBOutlet weak var r2: UIButton!
    @IBOutlet weak var r3: UIButton!
    @IBOutlet weak var r4: UIButton!
    @IBOutlet weak var r5: UIButton!
    @IBOutlet weak var r6: UIButton!
    @IBOutlet weak var r7: UIButton!
    @IBOutlet weak var r8: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setDiamondImages()

        // Do any additional setup after loading the view.
    }
    
    func setDiamondImages(){
            r1.setBackgroundImage(UIImage(named: diamondData[0].image), for: .normal)
            r2.setBackgroundImage(UIImage(named: diamondData[1].image), for: .normal)
            r3.setBackgroundImage(UIImage(named: diamondData[2].image), for: .normal)
            r4.setBackgroundImage(UIImage(named: diamondData[3].image), for: .normal)
            r5.setBackgroundImage(UIImage(named: diamondData[4].image), for: .normal)
            r6.setBackgroundImage(UIImage(named: diamondData[5].image), for: .normal)
            r7.setBackgroundImage(UIImage(named: diamondData[6].image), for: .normal)
            r8.setBackgroundImage(UIImage(named: diamondData[7].image), for: .normal)
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
