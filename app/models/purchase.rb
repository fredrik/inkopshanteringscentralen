class Purchase < ActiveRecord::Base
  validates_presence_of :purchaser, :purchase_date
  validates_numericality_of :amount

  def purchase_date_formatted
    purchase_date.strftime("%Y-%m-%d")
  end

end
