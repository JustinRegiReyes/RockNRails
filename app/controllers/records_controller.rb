class RecordsController < ApplicationController
  def index
  	@records = Record.all
  end

  def show
  	@record = Record.find(params[:id])
  end

  def new
  end

  def create
  end
end
