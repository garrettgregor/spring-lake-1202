class AmusementPark < ApplicationRecord
  has_many :rides

  def sort_rides(park_id)
    
    require 'pry'; binding.pry
  end
end