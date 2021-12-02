class ContentsController < ApplicationController
  def index
    @contents = Content.all
  end

  def new
    @content = Content.new
  end
end
