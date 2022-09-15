# eleven
a very simple, clean & customizable jekyll theme.

Take a look at the [demo website](https://paulst.github.io/eleven/). The theme is inspired by [no-style-please](https://github.com/riggraz/no-style-please) and [elly.town](https://elly.town/).

## Installation

### Local installation
Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "eleven-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: eleven-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install eleven-theme
    
Run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using the theme.

### Deploying with github-pages
To get the best out of this template jekyll v4.2 is required. Since github pages runs on Jekyll 3, the easiest way is to use github actions to deploy the site. 
Instructions can be found [here](https://jekyllrb.com/docs/continuous-integration/github-actions/). 
Also the github-pages part of the github actions [here](https://github.com/PaulSt/eleven/blob/main/.github/workflows/ci.yml) can simply be reused.

## Layouts

Check out the [demo website](https://paulst.github.io/eleven/) to see the different layouts. So far there are layouts for 
* home - should be used in for the index.md
* block - used to show content directly in the home layout in a seperate block
* post - used to create posts, which will be listed in the home layout.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/PaulSt/eleven. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

