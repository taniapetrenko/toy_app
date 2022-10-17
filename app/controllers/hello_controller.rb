class HelloController < ApplicationController
  def index
    render html: "Toyshop"
  end

  def shop
    render html: "Welcome to my shop"
  end
end
