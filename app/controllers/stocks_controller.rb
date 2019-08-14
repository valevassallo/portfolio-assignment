class StocksController < ApplicationController
  def index
    @stocks = Stock.return_profit(params[:startdate], params[:enddate])
  end
end
