class User < ApplicationRecord
  has_many :leads, dependent: :destroy

  validates_presence_of :first_name, :last_name, :email, :company, :phone

end
