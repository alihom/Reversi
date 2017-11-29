/*
 * Game.h
 *
 *  Created on: Nov 10, 2017
 *      Author: orian edri
 *      ID: 308335454
 */

#ifndef GAME_H_
#define GAME_H_
#include <iostream>
#include "Board.h"
#include "Human.h"
using namespace std;

class Game {
public:
	/**
	 * Constructor - create a game session.
	 */
	Game(int size);
	/**
	 * run the game until the players can't make a move.
	 */
	void run();
private:
	Board b;
	Player pX;
	Player pO;
};

#endif /* GAME_H_ */