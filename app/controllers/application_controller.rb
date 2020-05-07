class ApplicationController < ActionController::Base
  
  def hello
    render html: "hoge"
  end
end
