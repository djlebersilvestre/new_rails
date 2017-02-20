# new_lib

A base rails project with some dependencies installed and configured to ease the development and speed up the bootstrap.
The idea is to have a skeleton for new projects and keep the tech stack up to date.

## Cool things by using this base project (and reasons why):

* rails 5: because we want new stuff
* minitest: just an option for test suite, and we love to test
* rubocop: because we like to follow community standards and share good code with other devs
* rubocop run on commit: because we don't want to push bad code to the repo (and we don't want to run manually before every commit)
* guard: because we want immediate feedback about our code changes (tests failing? rubocop failing?)
* JsonRestController: because we like to DRY our json controllers and keep a standard for the API
* Foo examples: because we have bad memory and having some sample code help us remember a lot of things (nested resources, migrations, indexes, validations, test helpers, ...)
* awesome-print: because we are happy when it's easy to read an indented hash on console
* finally, to keep improving and tunning our Rails projects adopting and creating best practices and stop wasting time redoing things

## TODO:

* General exception handler in ApplicationController. Same for JsonRestController
* ActiveJob Foo example
* Tableless Foo example
* More details / howto regarding each cool thing listed
* Install and configure simple-cov and other metric gems
* Add badges to this readme to check build status and other things like gemminasium - check brl-to-cad
* Try to incorporate metrics into guard or git-hooks
* Log solution detached from the code. Something configurable (think about Sonnet's challenge)
* Same Log idea but applied to low-level caching - AOP?
* Gems for versioning and soft-delete (check is paranoid still a good choice)
* Setup devise with declarative authorization (or similar)
* Ransack or other filtering gems
* Minitest reporter using awesome print when we have failures (comparing hashed is a pain)
* Setup base Angular 2 front-end
* Run guard on factory girl changes
* Rubocop script inside git-hooks seems useless - review it
* Review heartcheck for standard HTTP monitoring
* Tunning: cache for rails to reduce DB hitting and other caching strategies - nice article: https://www.speedshop.co/2015/07/15/the-complete-guide-to-rails-caching.html
* Use AMS so we have cache advantage
* Update "Things you may want to cover"
* Rails txt logger using something like lograge in prod and other non local envs
* Use memcached / redis in production for caching
* Review stale? usage to incorporate in JsonRestController and improve performance with automated caching strategy
* Testing Json error responses
* Add pagination and rate limit
* Check API version for Rails 5 and create another base project API focused - good articles: https://blog.codeship.com/building-a-json-api-with-rails-5/ | https://blog.codeship.com/building-a-json-api-with-rails-5/
* Dive deeper in rack-mini-profiler
* Regenerate secrets configs for each new project

Things you may want to cover:

* Ruby version
* System dependencies
* Configuration
* Database creation
* Database initialization
* How to run the test suite
* Services (job queues, cache servers, search engines, etc.)
* Deployment instructions
* ...
