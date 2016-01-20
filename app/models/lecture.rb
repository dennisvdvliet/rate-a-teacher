class Lecture < ActiveRecord::Base
  belongs_to :teacher
  has_many :votes


  def average_rating
    votes.average(:stars)
  end
end
