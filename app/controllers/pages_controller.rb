class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @name = params[:name]
    @adjective = params[:adjective]
    @text = "You are nothing!"
    
  end

  def age
  end

  def person 
    thisperson = Person.new params[:name], params[:age]
    @introduction = thisperson.introduce
    @birth_year = thisperson.birth_year
    @nickname = thisperson.nickname
  end
end