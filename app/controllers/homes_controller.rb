class HomesController < ApplicationController
  def top
     render "homes/top"
  end

  def about
    render "homes/about"
  end
end
