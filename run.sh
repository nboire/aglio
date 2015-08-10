docker build -t aglio .
docker run --rm -v $PWD:/data -ti aglio -i test.apib -o test.html
