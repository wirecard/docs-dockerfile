## Build
```sh
docker build -t docs:latest .
```

## Run
```sh
docker run --rm -v /path/to/repo:/workspace docs:latest
```

## TODO
* Install gems during Docker build
