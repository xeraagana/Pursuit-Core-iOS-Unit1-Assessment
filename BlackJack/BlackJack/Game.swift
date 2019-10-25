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

    
func hitMe() -> Int {
    deck  = deck.shuffled()
    if let lastCard = deck.popLast() {
        player.cards.append(lastCard)
        player.score += lastCard.value
        print(" your score is \(player.score)do you want to hit or pass")
    
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
    

    func gameOver( isset: Bool) {
    let isset = false
        
        if player.score == 21 {
        print(" you win ")
        } else {
            randomComputerScore = 21
            print(" sorry computer won ")
            
    }

func computerVsPlayer() {
    
    
}
    
    func gameStatus(userscardcount: Int){
        _ = player.score
              if player.score <= 21 {
                print("you won ")
        }
            
        
}
    
//
 func stopHits(){
    if player.score <= 21 {
        print("you have \(player.score) would you like to hit ")
//        
  }
//    
//    
}


}
}
