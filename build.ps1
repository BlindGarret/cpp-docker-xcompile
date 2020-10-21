docker build --rm -f w32-build.dockerfile -t cppdockerbuilder:latest .
docker run -v ${PWD}:/usr/src/proj cppdockerbuilder sh ./build-scripts/w32x64-build-script.sh
#docker run -it -v ${PWD}:/usr/src/proj cppdockerbuilder /bin/bash