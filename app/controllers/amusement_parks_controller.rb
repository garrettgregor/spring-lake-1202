class AmusementParksController < ApplicationController
  def show
    @amusement_park = AmusementPark.find(params[:id])
    @amusement_park_mechanics = Mechanic.amusement_park_rides(@amusement_park.id)
    require 'pry'; binding.pry
    @sorted_amusement_park_rides = @amusement_park.sort_rides(@amusement_park.id)
  end
end