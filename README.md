# workshop-ionic

Windows cmd.exe (not Powershell):
```shell
# Build Docker image
$ docker build -t node:ionic .

# Start an App
$ docker run --rm -it -v %cd%:/app node:ionic ionic start myApp tabs

# Run your app
$ cd myApp
$ docker run --rm -it -v %cd%:/app -p 8100:8100 -p 35729:35729 -p 53703:53703  node:ionic ionic serve
