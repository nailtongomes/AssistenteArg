# == Schema Information
#
# Table name: sandargs
#
#  id         :integer         not null, primary key
#  claim      :text
#  ground     :text
#  warrant    :text
#  backing    :text
#  rebuttal   :text
#  qualifier  :text
#  content    :text
#  user_id    :integer
#  overwrite  :boolean         default(TRUE)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

class Sandarg < ActiveRecord::Base
  attr_accessible :content, :claim, :ground, :warrant, 
                  :backing, :rebuttal, :qualifier, :overwrite
                    
  belongs_to :user

  before_save :gen_content

  validates :user_id, presence: true
  validates :claim, presence: true
  validates :ground, presence: true
    
  private

  def gen_content
    if self.overwrite
      lang = User.find(self.user_id).lang
      b = %([B] #{self.backing})
      w = %([W] #{self.warrant})
      g = %([G] #{self.ground})
      q = %([Q] #{self.qualifier})
      c = %([C] #{self.claim})    
      r = %([R] #{self.rebuttal})
    
      #Se idioma do user for brasileiro
      if lang == "pt-BR"
        if self.backing.blank? && self.warrant.present?
          self.content = %[Entende-se que #{w}. Dado que #{g}, portanto, #{q}, #{c}]
        elsif self.backing.present? && self.warrant.blank?
          self.content = %[Com base no #{b}, dado que #{g}, logo, #{q}, #{c}]
        elsif self.backing.blank? && self.warrant.blank?        
          self.content = %[Dado que #{g}, dessarte, #{q}, #{c}]
        else
          self.content = %[Com base no #{b}, assume-se que #{w}. Dado que #{g}, portanto, #{q}, #{c}]  
        end
     #Pensar em resgatar o texto do pages. Ex. "ThreeElements: Dado que #{g}, dessarte, #{q}, #{c}".
     #Se idioma do user for ingles
      else self.overwrite && lang == "en"
        if self.backing.blank? && self.warrant.present?
          self.content = %[#{w}. #{g}. (#{q}) Therefore, #{c}.]
        elsif self.backing.present? && self.warrant.blank?
          self.content = %[#{b}. #{g}. Therefore, (#{q}), #{c}.]
        elsif self.backing.blank? && self.warrant.blank?        
          self.content = %[#{g}. Therefore, (#{q}), #{c}.]
        else
          self.content = %[#{b}. #{w}. #{g}. Therefore, (#{q}), #{c}.]  
        end
      end
      #     elsif-else self.overwrite && lang == "es"    
      
      if self.rebuttal.present?
        self.content << r
      end
      
    end  
  end
  
end
