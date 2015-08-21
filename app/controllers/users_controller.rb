class UsersController < ApplicationController

  def index
    @index = "I am the Index action!"
  end

  def show
    @show = "I am the Show action!"
  end

  def new
    @new = "I am the New action!"
  end

  def edit
    @edit = "I am the Edit action!"
  end

  def create
    @create = "I am the Create action!"
  end
end
