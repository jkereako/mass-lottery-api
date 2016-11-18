# Mass Lottery REST API
This is a REST wrapper for Mass Lottery's JSON API. It is written in  [Sinatra].

# Requirements
The only hard requirement is Ruby 2.3.2, all other dependencies are declared in
[Bundler] fashion.

# Usage
First install the bundle:

```sh
$ bundle update
Fetching gem metadata from https://rubygems.org/.........
Fetching version metadata from https://rubygems.org/..
Resolving dependencies...
...
```

Then run the API:

```sh
$ rackup
Puma starting in single mode...
* Version 3.6.0 (ruby 2.3.2-p217), codename: Sleepy Sunday Serenity
* Min threads: 0, max threads: 16
* Environment: development
* Listening on tcp://localhost:9292
Use Ctrl-C to stop
```

[Sinatra]: http://www.sinatrarb.com/
[Bundler]: http://bundler.io/
