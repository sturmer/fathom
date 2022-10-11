class StaticPagesController < ApplicationController
  before_action :authenticate_user!

  # TODO(gianluca.ciccarelli): once authenticated, the user should
  # be redirected to the Theme controller, which will display available
  # themes.
  def home
    redirect_to show_themes_path
  end
end
