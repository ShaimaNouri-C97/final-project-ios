//
//  infoGVC.swift
//  final project
//
//  Created by Shaima Nouri on 10/21/20.
//

import UIKit

class infoGVC: UIViewController {
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var description2: UILabel!
    @IBOutlet weak var price2: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        prepareData2()

        // Do any additional setup after loading the view.
    }
    func prepareData2(){
        let gold = goldData[1]
        image2.image = UIImage(named: gold.image)
        description2.text = "\(gold.description)"
        price2.text = "\(gold.price)"
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
