//
//  Movie.swift
//  Flixster
//
//  Created by Stephanie Hernandez on 2/9/23.
//

import Foundation

struct Movie {
    let title: String
    let overview: String
    let poster: URL
    let backdrop: URL
    let vote: Int
    let vote_average: Double
    let popularity: Double
}

let endpoint = "https://image.tmdb.org/t/p/w500"

extension Movie {
    static var mockMovies: [Movie]  = [
        Movie(title: "Avatar: The Way of Water",
              overview: "Set more than a decade after the events of the first film, learn the story of the Sully family (Jake, Neytiri, and their kids), the trouble that follows them, the lengths they go to keep each other safe, the battles they fight to stay alive, and the tragedies they endure.",
              poster: URL(string: endpoint + "/t6HIqrRAclMCA60NsSmeqe9RmNV.jpg")!,
              backdrop: URL(string: endpoint + "/s16H6tpK2utvwDtzZ8Qy4qm5Emw.jpg")!,
              vote: 5101,
              vote_average: 7.7,
              popularity: 1503.564),
        Movie(title: "Shotgun Wedding",
              overview: "Darcy and Tom gather their families for the ultimate destination wedding but when the entire party is taken hostage, “’Til Death Do Us Part” takes on a whole new meaning in this hilarious, adrenaline-fueled adventure as Darcy and Tom must save their loved ones—if they don’t kill each other first.",
              poster: URL(string: endpoint + "/t79ozwWnwekO0ADIzsFP1E5SkvR.jpg")!,
              backdrop: URL(string: endpoint + "/zGoZB4CboMzY1z4G3nU6BWnMDB2.jpg")!,
              vote: 291,
              vote_average: 6.3,
              popularity: 3474.217),
        Movie(title: "Puss in Boots: The Last Wish",
              overview: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
              poster: URL(string: endpoint + "/kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
              backdrop: URL(string: endpoint + "/tGwO4xcBjhXC0p5qlkw37TrH6S6.jpg")!,
              vote: 3401,
              vote_average: 8.6,
              popularity: 3542.883),
        Movie(title: "Black Panther: Wakanda Forever",
              overview: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
              poster: URL(string: endpoint + "/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
              backdrop: URL(string: endpoint + "/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg")!,
              vote: 2711,
              vote_average: 7.5,
              popularity: 8234.58),
        Movie(title: "M3GAN",
              overview: "A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the doll's programming works too well, she becomes overprotective of her new friend with terrifying results.",
              poster: URL(string: endpoint + "/d9nBoowhjiiYc4FBNtQkPY7c11H.jpg")!,
              backdrop: URL(string: endpoint + "/q2fY4kMXKoGv4CQf310MCxpXlRI.jpg")!,
              vote: 1383,
              vote_average: 7.6,
              popularity: 2041.671)
    ]
}
