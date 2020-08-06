class Role < ApplicationRecord
  has_and_belongs_to_many :users
  has_and_belongs_to_many :permissions

  validates :name, :description, presence: true
end
