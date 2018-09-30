class SecretsController < ApplicationController
  def show
    if session[:name]
      render :show
    else
      redirect_to sessions_new_path
    end
  end
end
