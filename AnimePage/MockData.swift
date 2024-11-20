//
//  MockData.swift
//  AnimePage
//
//  Created by user@59 on 24/08/1946 Saka.
//

import Foundation

struct MockData {
    static let shared = MockData()
    
    private let stories: ListSection = {
        .stories([.init(title : "", image : ""),
                  .init(title : "", image : ""),
                  .init(title : "", image : ""),
                  .init(title : "", image : ""),
                  .init(title : "", image : ""),
                  .init(title : "", image : ""),
                  .init(title : "", image : ""),
                  .init(title : "", image : "")])
                  
    }()
    
    private let popular: ListSection = {
        .popular([.init(title : "", image : ""),
                  .init(title : "", image : ""),
                  .init(title : "", image : ""),
                  .init(title : "", image : ""),
                  .init(title : "", image : "")])
                  }()
    
    private let comingSoon: ListSection = {
        .comingSoon([.init(title : "", image : ""),
                     .init(title : "", image : ""),
                     .init(title : "", image : ""),
                     .init(title : "", image : ""),
                     .init(title : "", image : "")])
                     }()
    
    var pageData: [ListSection] {
        [stories, popular, comingSoon]
    }
    }

