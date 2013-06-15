class Country < ActiveRecord::Base
  attr_accessible :description, :isocode, :name

  has_many :resort
  
end
