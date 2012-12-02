class Recipe < ActiveRecord::Base
  attr_accessible :author, :instructions, :title
end
