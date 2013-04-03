class Market < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
end
