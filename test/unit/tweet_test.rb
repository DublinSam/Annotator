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

require 'test_helper'

class TweetTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
