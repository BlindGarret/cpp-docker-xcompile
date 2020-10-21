# cpp-docker-xcompile
A super simple example of using docker to cross-compile cpp betwen linux and windows using gcc and mingw repectively with CMAKE. No requirements to run except docker.

# Usage
This is just an example of how to build a c++ project entirely from within a docker file using CMAKE and either GCC or MINGW with none of the requirements installed. It simply builds an executable for you to run. The powershell files build the windows version and the bash shell files build the nix version.

# Notes
This is done through a simple docker image we build with the required prerequisites, as well as a set of small shell scripts to act as the CMD line of each dockerfile specifying build properties. These can absolutely be improved upon and optimized, this is just a proof of concept.

# Docker on Windows
Docker on windows requires you predesignate any volumes you intend to mount into the project. Go to the UI, under settings and add this repo under Resources>File Sharing. If you do not the system will quietly fail by not mounting the code into the project and nothing will be compiled. We do this mount, instead of a copy, in order to get the binaries back out after the build and it is absolutely a requirement.
