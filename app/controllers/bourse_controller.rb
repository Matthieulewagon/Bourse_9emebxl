class BourseController < ApplicationController
  skip_before_action :authenticate_user!

  def show
    @proba=rand(10)
  end
end
