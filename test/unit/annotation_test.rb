# == Schema Information
#
# Table name: annotations
#
#  id              :integer          not null, primary key
#  browserUAString :string(255)
#  annotator       :string(255)
#  annotationValue :string(255)
#  tweet_id        :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class AnnotationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
