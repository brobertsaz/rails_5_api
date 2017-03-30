class Lead < ApplicationRecord
  belongs_to :user, dependent: :destroy

  validates_presence_of :first_name, :last_name, :email, :lead_owner
end
