class PagesController < ApplicationController
  def x
  end

  def index
  	u= User.new
u.name = params [:name]
u.email = params [:email]
u.age = params [:age]
  end
end
