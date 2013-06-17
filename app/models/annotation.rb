class Annotation < ActiveRecord::Base
  attr_accessible :annotation_value
  belongs_to :user

#  validates :annotation_value, presence: true
  validates :user_id, presence: true

  default_scope order: 'annotations.created_at DESC'
end
