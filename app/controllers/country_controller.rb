class CountryController < ApplicationController
  def all_states
      @states = ountry.name
  end

  def top_five_pop
      @top_five = Country.order(:population)
  end

  def top_five_area
      @top_five_a = Country.order(:area)
  end
end
