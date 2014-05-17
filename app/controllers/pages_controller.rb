class PagesController < ApplicationController
  def index
    @pages = [
      'nested_columns'
    ]
  end

  def show
    render(params[:name])
  end
end
