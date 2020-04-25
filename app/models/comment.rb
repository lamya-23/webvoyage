class Comment < ActiveRecord::Base
  attr_accessible :description, :id_agency, :id_user, :title
end
