# PlantUML Server Alpine

This docker image generates a [PlantUML server](https://github.com/plantuml/plantuml-server) running on [Jetty 9.4](https://en.wikipedia.org/wiki/Jetty_%28web_server%29) Alpine.

It always sources the latest PlantUML release directly from [SourceForge](https://sourceforge.net/).

## Usage

To run, simply do:

```bash
$ docker run --rm -p 8080:8080 roiavidan/plantuml-server-alpine
```

And point your browser to http://localhost:8080/plantuml
