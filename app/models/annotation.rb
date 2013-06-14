class Annotation < ActiveRecord::Base
  belongs_to :tweet
  attr_accessible :annotationValue, :browserUAString, :userId
end
