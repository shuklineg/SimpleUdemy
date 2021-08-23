class Course < ApplicationRecord
  def star_number
    star.blank? ? 1 : star
  end

  def cover
    image.blank? ? 'http://placeimg.com/640/480/abstract' : image
  end
end
