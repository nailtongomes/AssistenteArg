class UsersController < ApplicationController
  before_filter :signed_in_user,
                only: [:index, :edit, :update, :destroy, :following, :followers]
  before_filter :correct_user,   only: [:edit, :update]
  before_filter :admin_user,     only: [:destroy, :toggle_moderator]
  def toggle_moderator
    @user = User.find(params[:id])
    @user.toggle!(:moderator)
    redirect_to @user
  end

  def index
    @users = User.paginate(page: params[:page])
  end

  def show
    @user = User.find(params[:id])
    @arguments = @user.arguments.paginate(page: params[:page])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      sign_in @user
      I18n.locale = @user.lang 
      flash[:success] = t(:welcome)
      redirect_to root_path(:locale => @user.lang)
    else
      render 'new'
    end
  end

  def edit    

  end

  def update
    if @user.update_attributes(params[:user])
      I18n.locale = @user.lang
      flash[:success] = t(:updated)
      sign_in @user
      redirect_to @user
    else
      render 'edit'
    end
  end

  def destroy
    if (User.find(params[:id])).arguments.any?
      UserMailer.save_arguments_notification(User.find(params[:id])).deliver
    end
    User.find(params[:id]).destroy
    flash[:success] = t(:removed)
    redirect_to users_path
  end

  def following
    @title = t(:following)
    @user = User.find(params[:id])
    @users = @user.followed_users.paginate(page: params[:page])
    render 'show_follow'
  end

  def followers
    @title = t(:followers)
    @user = User.find(params[:id])
    @users = @user.followers.paginate(page: params[:page])
    render 'show_follow'
  end

  private

  def signed_in_user
    unless signed_in?
      store_location
      redirect_to signin_path, notice: t(:need_log)
    end
  end

  def correct_user
    @user = User.find(params[:id])
    redirect_to(root_path) unless current_user?(@user)
  end

  def admin_user
    redirect_to(root_path) unless current_user.admin?
  end
end