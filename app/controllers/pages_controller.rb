class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :proba]

  def home
    @proba=rand(10)
  end

end
