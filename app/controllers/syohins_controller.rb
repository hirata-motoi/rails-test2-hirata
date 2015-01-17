class SyohinsController < ApplicationController
  def index
      @syohins = Syohin.all
      p @syohins
  end

  def show
  end
end
