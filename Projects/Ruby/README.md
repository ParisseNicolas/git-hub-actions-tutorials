# sample-ruby

Minimal Ruby gem with a `minitest` test.

Run tests:

```
ruby -Ilib:test test/test_sample.rb
```

Publish:

```
gem build sample.gemspec
gem push sample-ruby-0.0.1.gem
```
