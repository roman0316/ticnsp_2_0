class GroupOffering < ActiveRecord::Base
  belongs_to :semester
  belongs_to :group, polymorphic: true
  has_many :group_enrollments
end
