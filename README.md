# Vl6180Pi

Reads a vl6180 Time of flight IC form Adafruit gives a distance in mm.  


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'vl6180_pi'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install vl6180_pi

## Usage

There are two methods in this library.

#### read()

Returns a single distance measurement in mm

    > Vl6180Pi::Reader.read
#### average(number_of_reading)

Averages a set amount of readings. It defaults to 10

    > Vl6180Pi::Reader.average 30
