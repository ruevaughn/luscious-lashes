class PagesController < ApplicationController
  def main
    @title = 'Test Lashes'
    render 'main'
  end
end
