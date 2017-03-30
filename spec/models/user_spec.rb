require 'rails_helper'

RSpec.describe User, type: :model do
  it { should have_many(:leads).dependent(:destroy) }
  it { should validate_presence_of(:first_name) }
  it { should validate_presence_of(:last_name) }
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:company) }
  it { should validate_presence_of(:phone) }
end
