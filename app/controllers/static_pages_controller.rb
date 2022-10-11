class StaticPagesController < ApplicationController
  # before_action :authenticate_user!

  # TODO(gianluca.ciccarelli): once authenticated, the user should
  #  be redirected to the Theme controller, which will display available
  #  themes.
  def home
    if user_signed_in?
      redirect_to show_themes_path
    else
      redirect_to new_user_session_path
    end
  end
end
