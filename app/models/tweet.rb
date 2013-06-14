# == Schema Information
#
# Table name: tweets
#
#  id         :integer          not null, primary key
#  annotation :string(255)
#  annotator  :string(255)
#  dateTime   :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Tweet < ActiveRecord::Base
  attr_accessible :annotation, :annotator, :dateTime

  has_many :annotations
end
