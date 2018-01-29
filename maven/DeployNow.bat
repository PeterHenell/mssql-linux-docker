docker build -t phmaven .

docker run --net nat phmaven
REM docker run --net mynet -v m2repository:/root/.m2/repository phmaven