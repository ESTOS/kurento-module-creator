all:
	mvn package

install:
	cp target/kurento-module-creator-jar-with-dependencies.jar /usr/local/bin
	cp scripts/kurento-module-creator /usr/local/bin
	cp target/classes/FindKurentoModuleCreator.cmake /usr/local/share/cmake/Modules/
