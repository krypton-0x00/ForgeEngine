engine:
	cd engine && ./build.sh

testbed:
	cd testbed && ./build.sh

all:
	./build-all.sh

run:
	cd bin && clear && ./testbed
