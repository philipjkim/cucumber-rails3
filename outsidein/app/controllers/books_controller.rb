class BooksController < ApplicationController
  def new
    @book = Book.new
  end

  def create
    redirect_to books_path
  end

  def index
  end
end
