class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
  end

  def create

  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    # redirect_to ???_path, status: :see_other
  end
end
