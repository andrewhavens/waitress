# Waitress

A minimal server provisioning tool. Pick from the menu and she'll take it to the chef.

## Installation

Add this line to your application's Gemfile:

    gem 'waitress'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install waitress

## Usage

Waitress presents you with the menu of options and guides you through each step to provision your own servers.

```bash
$ waitress provision

Appetizers: (Creates servers with help from fog gem)
  1. Choose hosting provider: Rackspace, Heroku, DigitalOcean, etc.
     ...or specify credentials to existing server
  2. Choose architecture: 1 server, 2-app & 1-db, etc
  3. Choose size, OS image

Main course:
  3. web server: (apache/nginx)
  4. db: mysql/postgres
  5. ruby: rvm/rbenv/source (jruby changes app server options?)
  6. app server: passenger/thin/unicorn/puma

Dessert: (optional)
  1. Caching: varnish?
  2. Other DBs: MongoDB, Redis
  3. etc...
```

## Roadmap

[ ] Create executable
[ ] Create `waitress provision`
[ ] Add ability to provision new server(s)
[ ] Decide on configuration format (chef recipes, bash scripts, or something custom)
[ ] Create configurations/recipes after selections are made
[ ] Run provisioning on the new servers after selections are made

## Contributing

1. Fork it ( http://github.com/<my-github-username>/waitress/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
