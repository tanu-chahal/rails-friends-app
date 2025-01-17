class HomeController < ApplicationController
  def index
  end

  def about 
    @about_me = "My name is Tanu."
    @what_i_do = "I'm a software engineer."
  end
end
