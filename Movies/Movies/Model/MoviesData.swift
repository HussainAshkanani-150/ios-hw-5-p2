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
    var movieReleaseDate: String
    var actors: [String]
    var rating: Double
    var rated: String
    var story: String
    
    init(name: String, release: String, actors: [String], rating: Double, rated: String, story: String) {
        self.movieName = name
        self.movieReleaseDate = release
        self.actors = actors
        self.rating = rating
        self.rated = rated
        self.story = story
    }
    
}


var MoviesData = [
    moviesModel(name: "The Greatest Showman", release: "2017", actors: ["HughMicheal","MichelleWilliams", "ZacEfron"], rating: 7.6, rated: "PG", story: "Barnum, a showman on a mission for fame. But when he gambles his circus, his wife and daughters and all his money on the Swedish opera star Jenny Lind, things become treacherous for Barnum. Will he leave everything he's got behind? In the late 19th century, P. T." ),
    
    moviesModel(name: "Home Alone2", release: "1992", actors: ["MacaulayCulkin", "JoePesci", "DanielStern"], rating: 6.8, rated: "PG", story: "One year after Kevin McCallister was left home alone and had to defeat a pair of bumbling burglars, he accidentally finds himself stranded in New York City - and the same criminals are not far behind"),
    
    moviesModel(name: "Passengers", release: "2016", actors: ["JenniferLawrence", "ChrisPratt", "MichealSheen"], rating: 7.0, rated: "PG-13", story: "   Preston and Lane both embarked on a 120-year journey to a new planet called Homestead II on a ship named the Avalon, during which they would be put in a comatose state. The ship was built so the passengers would wake up with 4 months until their arrival, in order to enjoy the ship’s amenities. However, an unexpected malfunction on the ship causes Preston to wake up 90 years too soon, leaving him alone and confused."),
    
    moviesModel(name: "Joker", release: "2019", actors: ["JoaquinPhoenix", "RobertNiro", "Frances  Conroy"], rating: 8.5, rated: "R", story: "Arthur Fleck works as a clown and is an aspiring stand-up comic. He has mental health issues, part of which involves uncontrollable laughter. Times are tough and, due to his issues and occupation, Arthur has an even worse time than most. Over time these issues bear down on him, shaping his actions, making him ultimately take on the persona he is more known as...Joker"),
    
    moviesModel(name: "1917", release: "2019", actors: ["George Mackey","Dean-Charles Chapman","Richard Madden"], rating: 8.3, rated: "R", story: "April 6th, 1917. As a regiment assembles to wage war deep in enemy territory, two soldiers are assigned to race against time and deliver a message that will stop 1,600 men from walking straight into a deadly trap. ... Two British soldiers are sent to deliver an urgent message to an isolated regiment."),
    
    moviesModel(name: "Interstellar", release: "2014", actors: ["Matthew McConaughey","Anne Hathaway","Jessica Chastain"], rating: 8.6, rated: "PG-13", story: "Set in a future where a failing Earth puts humanity on the brink of extinction, it sees an intrepid team of NASA scientists, engineers and pilots attempt to find a new habitable planet, via interstellar travel. Read Empire's original 5-star review right here"),
    
    moviesModel(name: "Parasite", release: "2019", actors: ["Cho Yeo-jeong","Park So-dam","Choi Woo-shik"], rating: 8.6, rated: "R", story: "Parasite tells the story of a poverty-stricken family, the Kims, who cunningly place themselves in the service of the Parks, an obscenely wealthy household who have been unknowingly harboring a stranger in their basement for years"),
    
    moviesModel(name: "Aladdin", release: "2019", actors: ["Will Smith","Mena Massoud","Naomi Scott"], rating: 7.0, rated: "PG", story: "Aladdin is a poor street urchin who spends his time stealing food from the marketplace in the city of Agrabah. His adventures begin when he meets a young girl who happens to be Princess Jasmine, who is forced to be married by her wacky yet estranged father."),
    
    moviesModel(name: "San Andreas", release: "2015", actors: ["Dwayne Johnson","Carla Gugino","Alexandra Daddario"], rating: 6.0, rated: "PG-13", story: "In the aftermath of a massive earthquake in California, a rescue-chopper pilot makes a dangerous journey with his ex-wife across the state in order to rescue his daughter."),
    
    moviesModel(name: "Lights Out", release: "2016", actors: ["Teresa Palmer","Gabriel Bateman","Alexander DiPersia"], rating: 6.3, rated: "PG-13", story: "A man called Paul is working after hours and is murdered by a supernatural entity in the shadow. When his son, the boy Martin, is frightened by the same creature, he sees his mother Sophie talking to an imaginary friend called Diana in the shadow of her room. Martin does not sleep anymore during the night."),
    
    moviesModel(name: "Marriage Story", release: "2019", actors: ["Adam Driver","Scarlett Johansson","Julia Greer"], rating: 8.0, rated: "R", story: "Noah Baumbach's incisive and compassionate look at a marriage breaking up and a family staying together. MARRIAGE STORY is Academy Award nominated filmmaker Noah Baumbach's incisive and compassionate look at a marriage breaking up and a family staying together. The film stars Scarlett Johansson and Adam Driver"),
    
    moviesModel(name: "Bird Box", release: "2018", actors: ["Sandra Bullock","Trevante Rhodes","John Malkovich"], rating: 6.6, rated: "R", story: "Five years after an ominous unseen presence drives most of society to suicide, a mother and her two children make a desperate bid to reach safety. In the wake of an unknown global terror, a mother must find the strength to flee with her children down a treacherous river in search of safety."),
    
      moviesModel(name: "Wonder", release: "2017", actors: ["Jacob Tremblay","Owen Wilson","Izabela Vidovic"], rating: 2017, rated: "PG", story: "'Wonder' tells a story of a boy named August/ 'Auggie' (Jacob Tremblay), who was born with Treacher Collins syndrome; he has gone through 27 surgeries since birth. After years of home-schooling, Auggie is sent to a regular school by his Mom (Julia Roberts), against Auggie's Dad's (Owen Wilson) wishes."
),
      
      moviesModel(name: "Bajrangi Bhaijaan", release: "2017", actors: ["Salman Khan","Harshaali Malhotra","Nawazuddin Siddiqui"], rating: 8.0, rated: "PG", story: "The film follows Pawan Kumar Chaturvedi, an ardent devotee of Hindu deity Hanuman, who embarks on a journey to take a mute six-year-old Pakistani Muslim girl, separated in India from her parents, back to her hometown in Pakistan."
 )


]
