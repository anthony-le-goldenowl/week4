# frozen_string_literal: true

# CommentsController
class CommentsController < ApplicationController
  http_basic_authenticate_with name: 'admin', password: '1', only: :destroy

  before_action :prepare_article, only: %i[index create destroy show]

  def index; end

  def create
    @comment = @article.comments.create(comment_params)
    redirect_to article_path(@article)
  end

  def destroy
    @comment = @article.comments.find(params[:id])
    @comment.destroy
    redirect_to article_path(@article)
  end

  def show; end

  private

  def comment_params
    params.require(:comment).permit(:commenter, :body, :status)
  end

  def prepare_article
    @article ||= Article.find(params[:article_id])
  end
end
