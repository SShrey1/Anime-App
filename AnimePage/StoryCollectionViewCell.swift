//
//  StoryCollectionViewCell.swift
//  AnimePage
//
//  Created by user@59 on 24/08/1946 Saka.
//

import UIKit

final class StoryCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var cellImageView: UIImageView!
    
    func setup(_ item : ListItem){
        cellImageView.image = UIImage(named: item.image)
        cellImageView.layoutIfNeeded()
        cellImageView.layer.cornerRadius = cellImageView.frame.size.height / 2
    }
    
}
