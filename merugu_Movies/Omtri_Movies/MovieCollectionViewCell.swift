//
//  MovieCollectionViewCell.swift
//  Omtri_Movies
//
//  Created by Omtri,Homakesavadurgaprasad on 4/25/22.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageViewOutlet: UIImageView!
    
    func assignMovie(with movie: Movie)
    {
        imageViewOutlet.image = movie.image
    }
    
}
