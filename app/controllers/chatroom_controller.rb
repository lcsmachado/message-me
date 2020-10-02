class ChatroomController < ApplicationController
  def index
    render html: helpers.tag.h1("Hello World!")
  end
end