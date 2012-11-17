# MotionSpinner

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'motion_spinner'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install motion_spinner

## Usage

      (main)> @spinner = Spinner.start(self.view)        # to start the spinner
      => UIActivityIndicatorView(#959e600, [[141.5, 221.5], [37.0, 37.0]]), child of UIView(#935db10)
      (main)> Spinner.start(@spinner)                    # to stop the spinner

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
