# waveform-data-js-rails

waveform-data-js-rails wraps the [waveform-data.js](https://github.com/bbcrd/waveform-data.js/) library in a rails engine for simple use with the asset pipeline provided by Rails 4.2 and higher. The gem includes the development (non-minified)
javascript source for ease of exploration. The asset pipeline will minify in production.

waveform-data.js is a JavaScript library for creating zoomable, browsable and segmentable representations of audio waveforms. It's part of a [BBC R&D Browser-based audio waveform visualisation software family](http://waveform.prototyping.bbc.co.uk/).

## Usage

Add the following to your gemfile:

    gem 'waveform_data_js_rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require waveform-data

Full documentation for `waveform-data.js` can be [found in its README](https://github.com/bbcrd/waveform-data.js/blob/master/README.md).

## Versioning

waveform-data-js-rails 1.5.1.0 == waveform-data-js 1.5.1

Every attempt is made to mirror the currently shipping waveform-data.js version number wherever possible. The major, minor, and patch version numbers will always represent the waveform-data.js version. Should a gem bug be discovered, a 4th version identifier will be added and incremented.

## License

Licensed under the GNU Lesser General Public License v3; see COPYING and COPYING.LESSER for details.

## Authorship

Gem wrapped by [Tom Armitage](mailto:tom@infovore.org). Original code by [Thomas Parisot](mailto:thomas.parisot@bbc.co.uk).
