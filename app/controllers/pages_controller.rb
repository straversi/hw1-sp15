class PagesController < ApplicationController
  def home
  end

  def about
  	@major = "Computer Science"
  	@age = 19
  	@song = "Belsnickel"
  end
end
