class ApplicationController < ActionController::Base
  def hello
    render html: "Hi there!! Hello World"
  end
end
