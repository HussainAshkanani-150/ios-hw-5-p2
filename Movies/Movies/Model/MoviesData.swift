//
//  MoviesData.swift
//  Movies
//
//  Created by Hussain Ashkanani on 7/5/20.
//  Copyright © 2020 Hussain02. All rights reserved.
//

import Foundation





class moviesModel {
    var movieName: String = ""
    var movieReleaseDate: Int
    var actors: [String]
    var rating: Double
    var rated: String
    
    init(name: String, release: Int, actors: [String], rating: Double, rated: String) {
        self.movieName = name
        self.movieReleaseDate = release
        self.actors = actors
        self.rating = rating
        self.rated = rated
    }
    
}


var MoviesData = [
    moviesModel(name: "TheGreatistShowMan", release: 2017, actors: ["HughMicheal","MichelleWilliams", "ZacEfron"], rating: 7.6, rated: "PG"),
    
    moviesModel(name: "HomeAlone2", release: 1992, actors: ["MacaulayCulkin", "JoePesci", "DanielStern"], rating: 6.8, rated: "PG"),
    
    moviesModel(name: "Passengers", release: 2016, actors: ["JenniferLawrence", "ChrisPratt", "MichealSheen"], rating: 7.0, rated: "PG-13"),
    
    moviesModel(name: "Joker", release: 2019, actors: ["JoaquinPhoenix", "RobertNiro", "Frances  Conroy"], rating: 8.5, rated: "R"),
    
    moviesModel(name: "1917", release: 2019, actors: ["George Mackey","Dean-Charles Chapman","Richard Madden"], rating: 8.3, rated: "R"),
    
    moviesModel(name: "Interstellar", release: 2014, actors: ["Matthew McConaughey","Anne Hathaway","Jessica Chastain"], rating: 8.6, rated: "PG-13"),
    
    moviesModel(name: "Parasite", release: 2019, actors: ["Cho Yeo-jeong","Park So-dam","Choi Woo-shik"], rating: 8.6, rated: "R"),
    
    moviesModel(name: "Aladdin", release: 2019, actors: ["Will Smith","Mena Massoud","Naomi Scott"], rating: 7.0, rated: "PG"),
    
    moviesModel(name: "San Andreas", release: 2015, actors: ["Dwayne Johnson","Carla Gugino","Alexandra Daddario"], rating: 6.0, rated: "PG-13"),
    
    moviesModel(name: "Lights Out", release: 2016, actors: ["Teresa Palmer","Gabriel Bateman","Alexander DiPersia"], rating: 6.3, rated: "PG-13"),
    
    moviesModel(name: "Marriage Story", release: 2019, actors: ["Adam Driver","Scarlett Johansson","Julia Greer"], rating: 8.0, rated: "R"),
    
    moviesModel(name: "Bird Box", release: 2018, actors: ["Sandra Bullock","Trevante Rhodes","John Malkovich"], rating: 6.6, rated: "R"),
    
      moviesModel(name: "Wonder", release: 2017, actors: ["Jacob Tremblay","Owen Wilson","Izabela Vidovic"], rating: 2017, rated: "PG"),
      
      moviesModel(name: "Bajrangi Bhaijaan", release: 2017, actors: ["Salman Khan","Harshaali Malhotra","Nawazuddin Siddiqui"], rating: 8.0, rated: "PG")


]
