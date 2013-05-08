class Question < ActiveRecord::Base
  validates :text, :presence => true

  attr_accessible :answer, :text
end
