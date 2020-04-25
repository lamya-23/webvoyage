class Payment < ActiveRecord::Base
  attr_accessible :id_trip, :payment_date, :payment_status
end
