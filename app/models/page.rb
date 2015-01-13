class Page < ActiveRecord::Base
  attr_accessible :key, :value, :lang
  
  validates :key, presence:   true,
                  uniqueness: { case_sensitive: false }
end
