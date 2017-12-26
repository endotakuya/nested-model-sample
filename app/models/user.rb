class User < ApplicationRecord
  has_one :profile, as: :profilable, dependent: :destroy
  accepts_nested_attributes_for :profile, allow_destroy: true
end
