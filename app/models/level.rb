class Level < ActiveRecord::Base

  belongs_to :creator, source: :user
  has_many :games
  has_many :players, through: :games, source: :user

  validates_presence_of :creator, :level_data

end