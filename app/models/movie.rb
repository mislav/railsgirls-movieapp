class Movie < ActiveRecord::Base
  attr_accessible :rating, :title, :year
end
