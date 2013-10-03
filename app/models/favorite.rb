class Favorite < ActiveRecord::Base
  attr_accessible :cut_id, :user_id

  belongs_to :user
end
