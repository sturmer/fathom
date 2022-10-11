class ThemesController < ApplicationController
  def show
    @user = current_user

    # TODO(gianluca.ciccarelli): connect the user model with a theme
    # model and list all themes of the user as a list.
  end
end
