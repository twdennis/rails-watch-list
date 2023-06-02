class BookmarksController < ApplicationController
  # def index
  #   @bookmarks = Bookmark.all
  # end

  def show
    @bookmark = Bookmark.find_by(id: params[:id])
  end

  def new
    @list = List.find(params[:list_id])
    @bookmark = Bookmark.new
  end

  def create
    @list = List.find(params[:list_id])
    @bookmark = Bookmark.new(bookmark_params)
    @bookmark.list = @list
    @bookmark.save
    redirect_to list_path(@list)
  end

  # def edit
  #   @bookmark = Bookmark.find_by(id: params[:id])
  # end

  # def update
  #   bookmark = Bookmark.find_by(id: params[:id])
  #   bookmark.update(bookmark_params)
  #   redirect_to bookmark_path(bookmark)
  # end

  def destroy
    bookmark = Bookmark.find(params[:id])
    bookmark.destroy
    redirect_to list_path(bookmark.list)
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:comment, :movie_id, :list_id)
  end
end
