//
//  DetailViewController.swift
//  Flixster
//
//  Created by Stephanie Hernandez on 2/11/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    var movie: Movie!
    let voteString = " Votes"
    let voteAvgString = "Vote Average"
    let popularityString = "Popularity"
    
    @IBOutlet weak var backdropImage: UIImageView!
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var voteAvg: UILabel!
    @IBOutlet weak var votes: UILabel!
    @IBOutlet weak var popularityScore: UILabel!
    @IBOutlet weak var movieDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        Nuke.loadImage(with: URL(image_path: movie.backdrop_path), into: backdropImage)

        // Set labels with the associated track values.
        movieTitle.text = movie.title
        voteAvg.text = String(format: "%.2f \(voteAvgString)", movie.vote_average)
        votes.text = String(movie.vote_count) + voteString
        popularityScore.text = String(format: "%.2f \(popularityString)", movie.popularity)
        movieDescription.text = movie.overview
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
