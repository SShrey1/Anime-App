//
//  CollectionViewHeaderReusableView.swift
//  AnimePage
//
//  Created by user@59 on 24/08/1946 Saka.
//

import UIKit

class CollectionViewHeaderReusableView: UICollectionReusableView {
    
    
    @IBOutlet weak var cellTitleLabel: UILabel!
    
    func setup(_ title : String){
        cellTitleLabel.text = title
    }
        
}
