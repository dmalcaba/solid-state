# [WIP] Solid State - Jekyll Theme

A Jekyll implementation of [Solid State](https://html5up.net/solid-state) site template by [HTML5 UP](https://html5up.net/)

![Solid State Theme](assets/images/screenshot.jpg "Solid State Theme")

## Features

- Google Analytics
- Tags

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-solid-state"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-solid-state
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-solid-state

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Development

### Using Docker

`$ docker run -d --name solid-state --volume="$PWD:/srv/jekyll" -p 4000:4000 -it jekyll/jekyll:3.8 jekyll serve --config _config.yml,_config_dev.yml --watch --drafts`

### Local Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-solid-state.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

# Credits

Original README from HTML5 UP:

```
Solid State by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)


After a somewhat extended break from HTML5 UP (to work on a secret-ish new project -- more on that later!) I'm back with a brand new design: Solid State, a slick new multi-pager that combines some of the ideas I've played with over at Pixelarity with an "angular" sort of look. Hope you dig it :)

Demo images* courtesy of Unsplash, a radtastic collection of CC0 (public domain) images you can use for pretty much whatever.

(* = not included)

AJ
aj@lkn.io | @ajlkn


Credits:

	Demo Images:
		Unsplash (unsplash.com)

	Icons:
		Font Awesome (fontawesome.io)

	Other:
		jQuery (jquery.com)
		Scrollex (github.com/ajlkn/jquery.scrollex)
		Responsive Tools (github.com/ajlkn/responsive-tools)
```