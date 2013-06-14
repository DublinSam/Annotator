class Tweet < ActiveRecord::Base
  attr_accessible :annotation, :annotator, :dateTime

  has_many :annotations
end
