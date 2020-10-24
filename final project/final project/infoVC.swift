//
//  infoVC.swift
//  final project
//
//  Created by Shaima Nouri on 10/20/20.
//

import UIKit

class infoVC: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var description1: UILabel!
    @IBOutlet weak var price1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        prepareData1()

        // Do any additional setup after loading the view.
    }
    func prepareData1(){
        let diamond = diamondData[0]
        image1.image = UIImage(named: diamond.image)
        description1.text = "\(diamond.description)"
        price1.text = "\(diamond.price)"
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
