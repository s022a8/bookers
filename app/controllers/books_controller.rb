class BooksController < ApplicationController

  def root
  end

  def index
  	@books = Book.all
  	@book = Book.new
  end

  def show
  end

  def edit
  end

end
