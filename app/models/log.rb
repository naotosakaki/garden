class Log < ActiveRecord::Base
  attr_accessible :moisture, :picture_url, :raw_data, :temperature
end
