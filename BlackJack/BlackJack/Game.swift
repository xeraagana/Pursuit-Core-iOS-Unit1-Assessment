//
//  Game.swift
//  BlackJack
//
//  Created by xera agana-woodbine on 10/24/19.
//  Copyright © 2019 Alex Paul. All rights reserved.
//

import Foundation

    
class Game {
    var deck = Card.newDeck(aceValue: 11)
    var player = Player()
    var hitPlayer = false


var hasMoreCards:Bool {
    return true
}

var randomComputerScore: Int = 2
//var randomComputerScore: Int {
//    if num in randomComputerScore {
//        return
//
//var playingGame = true
//func newGame() {
//while playingGame == false
//}
//
//
//
    
func hitMe() -> Int {
    deck  = deck.shuffled()
    if let lastCard = deck.popLast() {
        player.cards.append(lastCard)
        player.score += lastCard.value
    
}
    return player.score
    }
func newGame(){
    player.score = 0
    randomComputerScore = 0
    deck.removeAll()
    }

//
//    print(" would you like to play again" )
//
//}
    

    func gameOver( isset: Bool) -> Bool {
    isset == false
    }

func computerVsPlayer() {
    
}
    
    func gameStatus(userscardcount: Int){
       if userscardcount = {
            
        }
    }
    
//
//    func stopHits(){
//        if player.score <= 21 {
//        print("you have \(randomComputerScore) would you like to hit ")
//        
//    }
//    
//    
//}


}
