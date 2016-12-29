class UsersController< ApplicationController

  def index
    @users = User.order(:first_name).page params[:page]
  end
end

