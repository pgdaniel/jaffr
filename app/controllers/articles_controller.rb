class ArticlesController < ApplicationController
  respond_to :json

  def index
    respond_with Article.all
  end

  def show
    respond_with Article.find(params[:id])
  end

  def create
    respond_with Article.create(params[:entry])
  end

  def update
    respond_with Article.update(params[:id], params[:entry])
  end

  def destroy
    respond_with Article.destroy(params[:id])
  end
end
