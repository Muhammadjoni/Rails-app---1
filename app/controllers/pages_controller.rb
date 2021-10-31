class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @group = ['Beyonce', 'Kelly']
    if params[:member]
      @group = @group.select { |member| member == params[:member] }
    end
  end
end
