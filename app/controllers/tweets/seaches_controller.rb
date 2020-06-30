class Tweets::SeachesController < ApplicationController
  def index
    @tweets = Tweet.search(params[:keyword])
  end 
end
