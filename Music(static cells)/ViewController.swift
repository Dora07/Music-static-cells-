
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Properties: UIImageView!
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        //設定漸層背景為圓角
        Properties.clipsToBounds = true
       Properties.layer.cornerRadius = 30
        
        //設定個人照片像IG一樣有圓環
        //設定圖片變為圓角
        imageView.layer.cornerRadius = (imageView.frame.size.width ) / 2
        imageView.clipsToBounds = true
        //設定圓環線的寬度
        imageView.layer.borderWidth = 1.0
        //設定圓環線的顏色
        imageView.layer.borderColor = UIColor.white.cgColor
        
    }


}

