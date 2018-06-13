PagesController < ApplicationController
  respond_to :json

  def main
    page_title = 'Luscious Lashes'
    render
  end
end
