class ApplicationController < ActionController::Base

  def home
    render html: "hello", layout: true
  end
end
