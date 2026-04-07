# Online Education Documentation Theme

This is the reusable theme for documentation within the online education
organization. It affords an off-the-shelf accessible, performant, and on-brand
look and feel for technical documentation.

## Installation

It is recommended to use the `jekyll-remote-theme` gem in order to use this.
Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-remote-theme"
```

And add these lines to your Jekyll site's `_config.yml`:

```yaml
remote_theme: psu-online-education/docs-theme@1.x
plugins:
  - jekyll-remote-theme
```

## Usage

There are two general layouts provided:
1. Home - a full-width layout intended to be used for the front-page.
2. Default - a default layout which utilizes automatic sidebar navigation.

## Contributing

Bug reports and pull requests are welcome on GitHub at
https://github.com/psu-online-education/docs-theme. This project is intended to
be a safe, welcoming space for collaboration, and contributors are expected to
adhere to the [Contributor Covenant](https://www.contributor-covenant.org/)
code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme,
run `bundle exec jekyll serve` and open your browser at
`http://localhost:4000`. This starts a Jekyll server using your theme. Add
pages, documents, data, etc. like normal to test your theme's contents. As
you make modifications to your theme and to your content, your site will
regenerate and you should see the changes in the browser after a refresh,
just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and
`assets` tracked with Git will be bundled. To add a custom directory to your
theme-gem, please edit the regexp in `psu-online-education.gemspec`
accordingly.

## License

The theme is available as open source under the terms of the
[MIT License](https://opensource.org/licenses/MIT).
