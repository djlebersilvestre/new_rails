# new_lib

A base rails project with some dependencies installed and configured to ease the development and speed up the bootstrap.
The idea is to have a skeleton for new projects and keep the tech stack up to date.

## Cool things by using this base project (and reasons why):

* rails 5: because we want new stuff
* minitest: just an option for test suite, and we love to test
* rubocop: because we like to follow standards from the community and share code with other devs
* rubocop run on commit: because we don't want to push bad code to the repo (and we don't want to run manually before every commit)
* guard: because we want immediate feedback about our code changes (tests failing? rubocop failing?)
* JsonRestController: because we like to DRY our json controllers and keep a standard for the API
* Foo scaffold: because we have bad memory and having some sample code help us remember a lot of things (nested resources, migrations, indexes, validations, test helpers, tableless model, ...)
* awesome-print: because we are happy when it's easy to read an indented hash on console
* finally, to keep improving and tunning our Rails projects adopting and creating best practices and stop wasting time redoing things

## TODO:

* Improve Foo example using the API approach with nested resources
* Tableless Foo example 
* Tunning: cache for rails to reduce DB hitting
* More details / howto regarding each cool thing listed
* Install and configure simple-cov and other metric gems
* Try to incorporate metrics into guard or git-hooks
* Log solution detached from the code. Something configurable (think about Sonnet's challenge)
* Gems for versioning and soft-delete (check is paranoid still a good choice)
* Setup devise with declarative authorization (or similar)
* Ransack or other filtering gems
* Minitest reporter using awesome print when we have failures (comparing hashed is a pain)
* Setup base Angular 2 front-end

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
