//
//  relatedGVC.swift
//  final project
//
//  Created by Shaima Nouri on 10/21/20.
//

import UIKit

class relatedGVC: UIViewController {
    var selected : [sales] = [] 
    @IBOutlet weak var j1: UIButton!
    @IBOutlet weak var j2: UIButton!
    @IBOutlet weak var j3: UIButton!
    @IBOutlet weak var j4: UIButton!
    @IBOutlet weak var j5: UIButton!
    @IBOutlet weak var j6: UIButton!
    @IBOutlet weak var j7: UIButton!
    @IBOutlet weak var j8: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        setGoldImages()

        // Do any additional setup after loading the view.
    }
    
    func setGoldImages(){
            j1.setBackgroundImage(UIImage(named: goldData[0].image), for: .normal)
            j2.setBackgroundImage(UIImage(named: goldData[1].image), for: .normal)
            j3.setBackgroundImage(UIImage(named: goldData[2].image), for: .normal)
            j4.setBackgroundImage(UIImage(named: goldData[3].image), for: .normal)
            j5.setBackgroundImage(UIImage(named: goldData[4].image), for: .normal)
            j6.setBackgroundImage(UIImage(named: goldData[5].image), for: .normal)
            j7.setBackgroundImage(UIImage(named: goldData[6].image), for: .normal)
            j8.setBackgroundImage(UIImage(named: goldData[7].image), for: .normal)
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
