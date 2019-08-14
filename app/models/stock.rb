class Stock < ApplicationRecord
  belongs_to :portfolio

  def self.return_profit(startdate, enddate)
    if startdate && enddate
      start_date = Date.parse(startdate)
      end_date = Date.parse(enddate)

      self.where(:date => start_date..end_date)
    else
      Stock.all
    end
  end
end
