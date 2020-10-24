//
//  infoWVC.swift
//  final project
//
//  Created by Shaima Nouri on 10/21/20.
//

import UIKit

class infoWVC: UIViewController {
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var description3: UILabel!
    @IBOutlet weak var price3: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        prepareData3()

        // Do any additional setup after loading the view.
    }
    func prepareData3(){
        let watch = watchData[2]
        image3.image = UIImage(named: watch.image)
        description3.text = "\(watch.description)"
        price3.text = "\(watch.price)"
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
