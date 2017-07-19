class PagesController < ApplicationController
  def welcome
    @header = "This is a COOL welcome Page"

  end

  def about
    @header = "What would you like to know ABOUT US?"
  end

  def contest
    @header = "cool contest bruh"
  end

  def kitten
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

end
