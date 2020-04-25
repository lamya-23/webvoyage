class Booking < ActiveRecord::Base
  attr_accessible :date_departure, :id_trip, :id_user, :return_date
end
