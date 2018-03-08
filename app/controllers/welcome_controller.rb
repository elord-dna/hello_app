class WelcomeController < ApplicationController
  def index
    render html: "welcome!"
  end
  def hello
    render html: "hello world!"
  end
end
