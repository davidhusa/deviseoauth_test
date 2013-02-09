class StuffController < ApplicationController
  before_filter :authenticate_user!
  def index
    @stuff = Stuff.all
  end
end
