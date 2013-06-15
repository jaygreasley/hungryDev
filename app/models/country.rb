class Country < ActiveRecord::Base
  attr_accessible :description, :isocode, :name
end
