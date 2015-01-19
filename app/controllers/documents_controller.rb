class DocumentsController < ApplicationController
  before_filter :signed_in_user, only: [:create, :destroy]
  before_filter :correct_user,   only: [:destroy, :edit, :update]
  def index
    @documents = Document.all
  end

  def show
    @document = Document.find(params[:id])
    if current_user.nil? || (!@document.active && @document.user_id != current_user.id) 
      flash[:error] = t(:private_doc)
      redirect_to documents_path    
    end
  end

  def create
    @document = current_user.documents.build(params[:document])
    if @document.save
      flash[:success] = t(:created)
      redirect_to documents_path
    else
      flash[:error] = t(:error_unexpected)
      redirect_to documents_path
    end
  end

  def new
    @document  = current_user.documents.build
  end

  def edit

  end

  def update
    if @document.update_attributes(params[:document])
      flash[:success] = t(:updated)
      render 'show'
    else
      render 'edit'
    end
  end

  def destroy
    @document.destroy
    flash[:success] = t(:removed)
    redirect__to documents_path
  end

  private

  def signed_in_user
    unless signed_in?
      store_location
      redirect_to signin_path, notice: t(:need_log)
    end
  end

  def correct_user
    @document = current_user.documents.find_by_id(params[:id])
    redirect_to documents_path if @document.nil?
  end

  def admin_user
    redirect_to(root_path) unless current_user.admin?
  end
end
