class Profile < ApplicationRecord
  belongs_to :user, polymorphic: true, optional: true
end
