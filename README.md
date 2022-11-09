# Exploring Livebook

Repo Includes:

* Slides - created with [Marp](https://marp.app/#get-started)
* Sample Notebooks
  * Exploring Livebook Volume 1 (created for presentation)
  * Dockyard Academy Beta Curriculum
  * Elixir Secure Coding Curriculum by Podium

----

To run Livebook with Docker and explore the included notebooks:

```
docker run -p 8080:8080 -p 8081:8081 --pull always -u $(id -u):$(id -g) -v $(pwd)/notebooks:/data livebook/livebook
```

The docker-compose.yml file is set up to run the demo app and the postgres database along with Livebook.