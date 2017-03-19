# Docker Wayback Machine container

This image is a docker container for [wayback machine](https://github.com/hartator/wayback-machine-downloader), a tool that permits you to download an entire website from [archive.org](http://archive.org) !

## Usage

Download a website from **archive.org**

```
docker run --rm -it \ 
       -v "$(pwd)/mirrors:/websites" \
       strm/wayback-machine-downloader http://milw0rm.com
```

## Credits

You can find wayback machine source code [here](https://github.com/hartator/wayback-machine-downloader). Please consider to donate to them, or to [archive.org](http://archive.org).
