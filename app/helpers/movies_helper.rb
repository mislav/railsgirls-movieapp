# encoding: utf-8
module MoviesHelper
  def display_duration value
    hours = value / 60
    minutes = value % 60

    output = ''
    output << "#{hours}h"      if hours > 0
    output << " #{minutes}min" if minutes > 0
    output
  end

  def display_rating value
    "★" * value
  end
end
