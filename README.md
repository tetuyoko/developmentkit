# Developmentkit

[![Gem Version](https://badge.fury.io/rb/developmentkit.svg?style=flat)](http://badge.fury.io/rb/developmentkit)
[![Build Status](https://travis-ci.org/tetuyoko/developmentkit.svg?style=flat)](https://travis-ci.org/tetuyoko/developmentkit)
[![Code Climate](https://codeclimate.com/github/tetuyoko/developmentkit/badges/gpa.svg?style=flat)](https://codeclimate.com/github/tetuyoko/developmentkit)
[![Dependency Status](https://gemnasium.com/tetuyoko/developmentkit.svg?style=flat)](https://gemnasium.com/tetuyoko/developmentkit)

## What
Standard GemSet for development.

## Determination Criteria
 * Usefull
 * Less harmful
 * Easy Testable

## Install

In your `Gemfile` add:

```ruby
gem 'developmentkit', group: :development
```

Then run

```sh
$ bundle install
```

Now you're good to go.

## If conflict, when first time to use this gem, 

```
% gem install developmentkit
```

## And do bundle update command only dependency, to use such below
## get bundle command,
```
% irb
% require 'developmentkit'
% Developmentkit::Tool.show_bundle_command
#=> bundle update thin pry-rails pry-rescue pry-stack_explorer pry-byebug rack-mini-profiler bullet spring quiet_assets
```

## bundle
```
bundle update thin pry-rails pry-rescue pry-stack_explorer pry-byebug rack-mini-profiler bullet spring quiet_assets
```

# once you bundle this gem, only same thing do this rake task
```
bundle exec rake develpmenkit:update:dependency
```


## Includes
* bullet
* pry-byebug
* pry-rails
* pry-rescue
* pry-stack_explorer
* rack-mini-profiler
* spring
* thin
