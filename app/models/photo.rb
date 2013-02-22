class Photo < ActiveRecord::Base
  attr_accessible :name, :username

  def length_of_name
    name.length
  end

end
