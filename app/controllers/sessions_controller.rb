class SessionsController < ActionController::Base

  def index
  end

  def new
    @family = Family.new
    @parent = Parent.new
    @child = Child.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end