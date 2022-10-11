class ThemesController < ApplicationController
  def index
    @user = current_user
  end

  def show
    # This is supposed to show one theme!
    @user = current_user

    # TODO(gianluca.ciccarelli): connect the user model with a theme
    # model and list all themes of the user as a list.
  end
end
