class ArticlesController < ApplicationController
  def index
    @articles = Post.all
    @money = 18405978134059782349057823490587230495872039423409587
  end

  def show
    @article = Post.find(params[:id])
  end
end
