class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true

  belongs_to :user
  validates :userid, presence: true
end
