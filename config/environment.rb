# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

my_datetime_formats = { :default => '%d/%m/%Y' }
my_date_formats = { :default => '%d/%m/%Y' }

Time::DATE_FORMATS.merge!(my_datetime_formats)
Date::DATE_FORMATS.merge!(my_date_formats)  