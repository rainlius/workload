g++ src/general.cpp --std=c++11 -o bin/wsg
g++ src/cpu.cpp --std=c++11 -o bin/wsc
git add .
git commit -m "build"
git push