class PagesController < ApplicationController
  def about
    @title = 'Sobre nós';
    @content = 'Essa é uma página sobre nós';
  end
end
