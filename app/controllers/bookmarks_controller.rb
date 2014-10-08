class BookmarksController < ApplicationController
  def index
    @bookmarks = Bookmark.order(:title)
  end

  def show
    @bookmark = Bookmark.find params[:id]
  end

  def new
    @bookmark = Bookmark.new
  end
end
