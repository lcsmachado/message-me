class PagesController < ApplicationController
  def home
    render html: helpers.tag.h1("Hello World!")
  end
end