docker build --rm -f nix-build.dockerfile -t cppdockerbuilder:latest .
docker run -v ${PWD}:/usr/src/proj cppdockerbuilder sh ./build-scripts/dev-build-script.sh