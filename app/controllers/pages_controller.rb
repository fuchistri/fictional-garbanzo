class PagesController < ApplicationController
  def index
  end

  def about
  end

  def example
    @products = ['producto1','producto2','producto3']

  end
end
