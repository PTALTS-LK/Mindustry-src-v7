#!/bin/sh
sleep 5

echo "\033[33m\
\n _____________     _____________     ______________\
\n|  ___________|   |  ___________|   |______  ______|\
\n|  |              |  |                    |  |\
\n|  |    ______    |  |__________          |  |\
\n|  |   |____  |   |   __________|         |  |\
\n|  |       |  |   |  |                    |  |\
\n|  |_______|  |   |  |__________          |  |\
\n|_____________|   |_____________|         |__|\
\033[0m"

sleep 1

echo "\
\n ________     __    __     ________\
\n|___  ___|   |  |  |  |   |   _____|\
\n   |  |      |  |__|  |   |  |_____\
\n   |  |      |   __   |   |   _____|\
\n   |  |      |  |  |  |   |  |_____\
\n   |__|      |__|  |__|   |________|\
"

sleep 2

echo "\033[31m\
\n ___________      __                   __\
\n|   _____   |    |__|                 |  |       __\
\n|  |     |  |     __                  |  |      /  /\
\n|  |_____|  |    |  |     ________    |  |    /  /\
\n|     ______|    |  |    |   _____|   |  |__/  /\
\n|   _  \\         |  |    |  |         |  |__  |\
\n|  | \\  \\        |  |    |  |         |  |  \\  \\
|  |   \\  \\      |  |    |  |_____    |  |    \\  \\
|__|     \\__\\    |__|    |________|   |__|      \\__\\
\033[0m"

echo "\033[31m\
\n ___________                     __     __\
\n|   _____   |                   |  |   |  |\
\n|  |     |  |                   |  |   |  |\
\n|  |_____|  |     _________     |  |   |  |\
\n|     ______|    |   ___   |    |  |   |  |\
\n|   _  \\         |  |   |  |    |  |   |  |\
\n|  | \\  \\        |  |   |  |    |  |   |  |\
\n|  |   \\  \\      |  |___|  |    |  |   |  |\
\n|__|     \\__\\    |_________|    |__|   |__|\
\033[0m"

sleep 0.5
export DISPLAY=
mpv --vo=caca $PWD/core/RickRoll.mp4
