class User < ActiveRecord::Base
  attr_accessible :cin, :firstname, :lastname, :phone
end
