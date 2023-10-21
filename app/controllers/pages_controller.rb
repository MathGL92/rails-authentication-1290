class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about]

  def home
    @user = current_user
  end

  def about
    @information_text="blabakhajkhdekdhle"
  end

end
