class Game < ActiveRecord::Base

  belongs_to :player, source: :user
  belongs_to :level

  validates_presence_of :player, :level, :keystrokes, :score

end