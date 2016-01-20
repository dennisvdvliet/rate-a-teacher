class Lecture < ActiveRecord::Base
  belongs_to :teacher
  has_many :votes
end
