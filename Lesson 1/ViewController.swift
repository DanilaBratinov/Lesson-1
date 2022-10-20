import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greetingLabel.isHidden = true
        greetingButton.layer.cornerRadius = 13
    }
    
    @IBAction func greetingButtonTapped() {
        greetingLabel.isHidden.toggle()
        
        greetingButton.setTitle(greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
        for: .normal)
    }
    
    
}

