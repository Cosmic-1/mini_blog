module Blog
  class PagesController < ApplicationController
    def show
      @page = Page.find(params[:id])
    end
  end
end
