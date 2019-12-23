class PagesController < ApplicationController
  def about 
    @title='About US'
    @content ='This is the about page'
  end
end
