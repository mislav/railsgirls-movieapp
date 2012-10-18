class Movie < ActiveRecord::Base
  attr_accessible :rating, :title, :year, :runtime

  validates :title,  :presence     => true
  validates :year,   :numericality => { :greater_than => 1890 }
  validates :rating, :inclusion    => { :in => 1..5 }
end
