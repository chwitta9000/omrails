class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true
  #can find more by google search of rails validations
end
