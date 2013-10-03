class Favorite < ActiveRecord::Base
  include ActiveModel::ForbiddenAttributesProtection

  belongs_to :user
  belongs_to :cut

  validates :user_id, :presence => true
  validates :cut_id, :presence => true
end
