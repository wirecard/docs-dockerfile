# texlive-docker

## Usage

```sh
docker build -t wirecardtecdoc/texlive .
docker run -v /path/to/tex:/data -it texlive
# OR
docker run -v /path/to/tex:/data wirecardtecdoc/texlive make # if you use make
# OR
docker run -v /path/to/tex:/data wirecardtecdoc/texlive rubber # if you use rubber

docker push wirecardtecdoc/texlive:cairo
```
