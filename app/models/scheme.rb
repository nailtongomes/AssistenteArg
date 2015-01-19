class Scheme < ActiveRecord::Base
  attr_accessible :cq, :form, :name, :lang

  validates :name, presence: true
  validates :form, presence: true
  validates :lang, presence: true
  
  default_scope order: 'schemes.lang ASC, schemes.name ASC'
  
  def self.search(search)
#  def self.search(search, locale)
    if search
      where("LOWER(name) LIKE ?", "%#{search.downcase}%")
#      where("LOWER(name) LIKE ? AND lang LIKE ?", "%#{search.downcase}%", "%#{locale}")
    else
      scoped
    end
  end

end
