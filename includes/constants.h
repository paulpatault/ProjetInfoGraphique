//
// Created by paul patault on 16/12/2019.
//

#ifndef MAIN_CONSTANTS_H
#define MAIN_CONSTANTS_H

#include "string"

/**
 * Constantes utilisées dans tout le projet
 */
namespace cst {

    const int NB_DAYS = 38;
    const int NB_TEAMS = 20;
    const int MAX_POINTS = 98;

    const int SCREEN_WIDTH = 1000;
    const int SCREEN_HEIGHT = 700;
    const float FSCREEN_WIDTH = 1000.f;
    const float FSCREEN_HEIGHT = 700.f;

    const int DIV_CYLINDER = 100;
    const int NB_POINTS = 4 * (NB_DAYS + 1);
    const float THICKNESS = ( FSCREEN_HEIGHT / 2 ) / 20;
    const float DELTA_X = (FSCREEN_WIDTH - 100) / NB_POINTS;
    const float DELTA_MID = 50;
    const float DELTA_Z = 2;
    const float X_AT_0 = 50;
    const float FRONT_Z = 5;

    const float Z_FAR = -100.f;
    const float Z_NEAR = 100.f;

}

struct DayTrip {
    int rank;
    int points;
};

struct Selection {
    int selected;
    bool arcs;
    bool changed;
};

struct Match {
    std::string teamAtHome;
    std::string teamAway;
    int scoreAtHome;
    int scoreAway;
    int win; /// -1 defaite, 0 égalité, 1 victoire
};

#endif //MAIN_CONSTANTS_H
