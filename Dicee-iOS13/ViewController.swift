// Khabibullokh Khallokov
// Practise in IOS Swift UIKit
import UIKit

class ViewController: UIViewController {
    //IBOutlet allows refer our image
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var DiceImageView2: UIImageView!

     
    @IBAction func rollButtonPressed(_ sender: UIButton)
    {
        let diceArray = ["DiceOne", "DiceTwo","DiceThree", "DiceFour","DiceFive", "DiceSix" ]
        diceImageView1.image = UIImage(named: diceArray.randomElement()!)
        DiceImageView2.image = UIImage(named : diceArray.randomElement()!)
            //hello
        
        
    }
}
 
