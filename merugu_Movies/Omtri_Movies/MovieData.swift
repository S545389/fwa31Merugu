//
//  MovieData.swift
//  Omtri_Movies
//
//  Created by Omtri,Homakesavadurgaprasad on 4/25/22.
//

import Foundation
import UIKit


struct Movie {
    var title:String
    var image:UIImage
    var releasedYear:String
    var movieRating:String
    var boxOffice:String
    var moviePlot:String
    var cast:[String] = []
}

struct Genre {
    var category:String = ""
    var movies:[Movie] = []
}

let category1: Genre = Genre(category: "Romance", movies: [Movie(title: "Dilwale Dulhania Le Jayenge", image: UIImage(named: "ddlj")!, releasedYear: "1995", movieRating: "4.9", boxOffice: "89.61 cr", moviePlot: "Raj and Simran meet on a trip to Europe. After some initial misadventures, they fall in love. The battle begins to win over two traditional families.", cast: ["Sharuk Khan", "Kajol"]), Movie(title: "Vivah", image: UIImage(named: "vivah")!, releasedYear: "2006", movieRating: "4.8", boxOffice: "539 million", moviePlot: "A love story between  young wonam who set to marry a bussiness man's son by", cast: ["Shahid Kapoor", "Amrita Rao"]), Movie(title: "Devdas", image: UIImage(named: "devdas")!, releasedYear: "2002", movieRating: "4.8", boxOffice: "998.8 million", moviePlot: "Devdas and Paro are in love and hope to marry, but Devdas' dad has other plans", cast: ["Sharuk Khan", "Madhuri Dixit", "Aishwarya Rai"]), Movie(title: "Raadhe Shyam", image: UIImage(named: "radhe")!, releasedYear: "2022", movieRating: "4.5", boxOffice: "215 CR", moviePlot: "A romantic drama between destiny and love", cast: ["Prabhas", "Pooja Hegde"]), Movie(title: "The Notebook", image: UIImage(named: "notebook")!, releasedYear: "2004", movieRating: "4.7", boxOffice: "117.8 million", moviePlot: "A poor yet passionate young man falls in love with a rich young woman, giving her a sense of freedom", cast: ["Rachel McAdams", "Ryan Gosling"])])

let category2: Genre = Genre(category: "Comedy Mix", movies: [Movie(title: "Jagga Jasoos", image: UIImage(named: "jagga")!, releasedYear: "2017", movieRating: "4.9", boxOffice: "830 Million", moviePlot: "Teenage detective Jagga embarks on a quest to locate his missing father, along with the help of a female companion.", cast: ["Ranbir Kapoor", "Katrina Kaif"]), Movie(title: "3 Idiots", image: UIImage(named: "idiots")!, releasedYear: "2009", movieRating: "4.9", boxOffice: "400 crore", moviePlot: "In college, Farhan and Raju form a great bond with Rancho due to his positive and refreshing outlook to life. Years later, a bet gives them a chance to look for their long-lost friend", cast: ["Amir Kahan", "Sharma Joshi", "R. Madhavan"]), Movie(title: "Good Newwz", image: UIImage(named: "goodNews")!, releasedYear: "2019", movieRating: "4.6", boxOffice: "318.57 crore", moviePlot: "Two couples with the same surnames pursue in-vitro fertilisation and wait for their upcoming babies. However, trouble ensues when they find that the sperm of each couple has been mixed with the other.", cast: ["Akshay Kumar", "Kareena Kapoor", "Diljit Dosanjh", "Kaira Advani"]), Movie(title: "Badhaai Do", image: UIImage(named: "badhaai")!, releasedYear: "2022", movieRating: "4.5", boxOffice: "55 Cr", moviePlot: "Instead of coming out to their families a gay man and a lesbian enter into a marriage of convenience to appease their parents. However chaos soon ensues when the woman's girlfriend comes to live with the unlikely couple.", cast: ["Bhumi Pednekar", "Rajkumar Rao"]), Movie(title: "Chennai Express", image: UIImage(named: "chennai")!, releasedYear: "2014", movieRating: "4.8", boxOffice: "4.23 billion", moviePlot: "A man's trip to fulfill his late grandfather's last wish turns into an unexpected adventure when he meets a unique young woman from southern India.", cast: ["Sharuk Khan", "Deepika Padukone"])])

let category3: Genre = Genre(category: "Action Drama", movies: [Movie(title: "War", image: UIImage(named: "war")!, releasedYear: "2019", movieRating: "4.6", boxOffice: "475.5 cr", moviePlot: "An Indian soldier is assigned to eliminate his former mentor and he must keep his wits about him if he is to be successful in his mission; when the two men collide, it results in a barrage of battles and ", cast: ["Hrithik Roshan", "Tiger Shroff"]), Movie(title: "Fanaa", image: UIImage(named: "fanaa")!, releasedYear: "2006", movieRating: "4.7", boxOffice: "105.48 Cr", moviePlot: "Rehan (Aamir Khan), a tour guide and notorious flirt, meets Zooni (Kajol), a blind Kashmiri woman. She determines to live independently and disregards her friends' advice to ignore Rehan. He teaches her how to experience life to the fullest but, at the same time, he withholds a terrible secret that could destroy them both.", cast: ["Amir Khan", "Kajol"]), Movie(title: "Gentleman", image: UIImage(named: "gentleman")!, releasedYear: "2016", movieRating: "4.7", boxOffice: "326 Million", moviePlot: "The film narrates the story of two women, Aishwarya and Catherine, whose respective lovers, Jayaram and Gautham, are lookalikes. When Gautham dies in an accident, Catherine suspects Jai's role in it and spies on him, which reveals further truths about Jai and the people around him", cast: ["Nani", "Surbhi", "Nivetha Thomas"]), Movie(title: "Chatrapathi", image: UIImage(named: "chatrapathi")!, releasedYear: "2005", movieRating: "4.9", boxOffice: "24 Cr", moviePlot: "A woman loves both her sons equally but her biological son hates his adopted brother. One day, they along with the other villagers are forced to evacuate and the adopted son is separated from them. He grows up with an aim to find them.", cast: ["Prabhar", "Shriya Saran"]), Movie(title: "RRR", image: UIImage(named: "rrr")!, releasedYear: "2022", movieRating: "4.9", boxOffice: "1100 Cr", moviePlot: "A tale of two legendary revolutionaries and their journey far away from home. After their journey they return home to start fighting back against British colonialists in the 1920s", cast: ["NTR","Ram Charan"])])


let categoryArray = [category1, category2, category3]
