class Show < ActiveRecord::Base 
  def self.highest_rating
    self.maximum(:rating)
  end
  def self.most_popular_show
    self.where("rating = ?", 10).first
end
 def self.lowest_rating
    self.minimum(:rating)
  end
   def self.least_popular_show
    self.where("rating = ?", 2).last
end
def ratings_sum
  
end
end