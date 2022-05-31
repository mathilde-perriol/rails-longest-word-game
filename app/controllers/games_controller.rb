class GamesController < ApplicationController
  def new
    @letters = params[:letters]
    @letters = (0...10).map { ('a'..'z').to_a[rand(26)] }.join
  end

  @new
end
