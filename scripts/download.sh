#!/usr/bin/env bash

REGULAR_SEASON_URL="https://www.retrosheet.org/gamelogs/gl1871_2018.zip"
WORLD_SERIES_URL="https://www.retrosheet.org/gamelogs/glws.zip"
WILD_CARD_URL="https://www.retrosheet.org/gamelogs/glwc.zip"
DIVISION_URL="https://www.retrosheet.org/gamelogs/gldv.zip"
LEAGUE_URL="https://www.retrosheet.org/gamelogs/gllc.zip"

curl -o gl.zip $REGULAR_SEASON_URL
curl -o ws.zip $WORLD_SERIES_URL
curl -o wc.zip $WILD_CARD_URL
curl -o div.zip $DIVISION_URL
curl -o league.zip $LEAGUE_URL

unzip gl.zip -d ../game_logs/
unzip ws.zip -d ../game_logs/
unzip wc.zip -d ../game_logs/
unzip div.zip -d ../game_logs/
unzip league.zip -d ../game_logs/
