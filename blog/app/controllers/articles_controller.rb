# frozen_string_literal: true

# Articles Controller
class ArticlesController < ApplicationController
  http_basic_authenticate_with name: 'admin', password: '1', except: %i[index show]

  before_action :prepare_article, only: %i[show create edit update destroy]

  def index
    @articles = Article.all
  end

  def show; end

  def new
    @article = Article.new
  end

  def create
    if @article.save
      redirect_to @article
    else
      render :new
    end
  end

  def edit; end

  def update
    if @article.update(article_params)
      redirect_to @article
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @article.destroy

    redirect_to root_path, status: :see_other
  end

  private

  def article_params
    params.require(:article).permit(:title, :body, :status)
  end

  def prepare_article
    @article ||= Article.find(params[:id])
  end
end
