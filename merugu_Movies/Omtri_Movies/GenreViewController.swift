//
//  ViewController.swift
//  Omtri_Movies
//
//  Created by Omtri,Homakesavadurgaprasad on 4/25/22.
//

import UIKit

class GenreViewController: UIViewController,UITableViewDataSource, UITableViewDelegate {
    let category = categoryArray
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        category.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = genretableview.dequeueReusableCell(withIdentifier: "sectionCell", for: indexPath)
        cell.textLabel?.text = category[indexPath.row].category
        return cell
    }
    
    
   
   
        @IBOutlet weak var genretableview: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.title = "Movies App"
        genretableview.delegate = self
        genretableview.dataSource = self
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "movieSegue" {
            let destination = segue.destination as! MoviesViewController
            destination.moviesArray = category[genretableview.indexPathForSelectedRow!.row].movies
            
        }
    }
}
