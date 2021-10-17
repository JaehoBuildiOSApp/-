//
//  ViewController.swift
//  practice001_NetflixUI
//
//  Created by Jaeho Jung on 10/9/21.
//

import UIKit

class ViewController: UIViewController {
    
    let images = ["7번방의선물","겨울왕국2","광해","괴물","국제시장","극한직업", "도둑들","명량","베테랑","부산행","신과함께인과연","신과함께죄와벌","아바타","알라딘","암살","어벤져스엔드게임","왕의남자","태극기휘날리며","택시운전사","해운대"]
    
    let indexArray = Array(0...19)
    
    @IBOutlet var moviePoster0: UIImageView!
    @IBOutlet var moviePosterPreview1: UIImageView!
    @IBOutlet var moviePosterPreview2: UIImageView!
    @IBOutlet var moviePosterPreview3: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func pickButton(_ sender: UIButton) {
        let shuffledIndexArray = indexArray.shuffled()
        print(shuffledIndexArray[0],shuffledIndexArray[1],shuffledIndexArray[2],shuffledIndexArray[3])
        
        moviePoster0.image = UIImage(named: images[shuffledIndexArray[0]])
        moviePosterPreview1.image = UIImage(named: images[shuffledIndexArray[1]])
        moviePosterPreview2.image = UIImage(named: images[shuffledIndexArray[2]])
        moviePosterPreview3.image = UIImage(named: images[shuffledIndexArray[3]])
    }
    
}

