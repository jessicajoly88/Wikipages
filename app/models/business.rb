class Business < ActiveRecord::Base
  belongs_to :category
  validates :name, :address, :phone_number, presence: true
end
