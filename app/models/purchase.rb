class Purchase < ActiveRecord::Base
  validates_presence_of :purchaser, :purchase_date
  validates_numericality_of :amount
end
