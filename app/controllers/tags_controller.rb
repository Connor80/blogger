class TagsController < ApplicationController

  def show
    @tag = Tag.find(params[:id])
  end

  def index
    @tag = Tag.all
  end

  def destroy
    @tag = Tag.destroy(params[:id])
    flash.notice = "Tag '#{@tag.name}' Deleted!"
    redirect_to article_path(@article)
  end

end
