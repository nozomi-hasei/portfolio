class ContentsController < ApplicationController
  def index
    @contents = Content.all
  end

  def new
    @content = Content.new
  end

  def create
    @content = Content.create(content_params)
    if @content.save
      render :create
    else
      redirect_to root_path
    end
  end

  def originalapp
  end

  def work
  end

  def contact
  end
  
  private
  def content_params
    params.permit(:company, :name, :e_mail, :message)
  end
end
