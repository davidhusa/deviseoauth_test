class StuffController < ApplicationController
  def index
    @stuff = Stuff.all
    flash[:notice]="test"
  end
end
