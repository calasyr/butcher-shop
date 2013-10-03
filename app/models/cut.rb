class Cut < ActiveRecord::Base
  include ActiveModel::ForbiddenAttributesProtection

  belongs_to :primal_cut
  belongs_to :animal
  has_many :favorite

  validates :name, :presence => true
end
