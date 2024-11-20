//
//  LandscapeCollectionViewCell.swift
//  AnimePage
//
//  Created by user@59 on 24/08/1946 Saka.
//

import UIKit

class LandscapeCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var cellImageView: UIImageView!
    
    @IBOutlet weak var cellTitleLabel: UILabel!
    
    func setup(_ item : ListItem){
        cellImageView.image = UIImage(named: item.image)
        cellTitleLabel.text = item.title
    }
}
