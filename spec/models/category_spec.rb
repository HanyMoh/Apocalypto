require 'rails_helper'

RSpec.describe Category, type: :model do
  # Association test
  # ensure Category model has a 1:m relationship with the Post model
  it { should have_many(:posts).dependent(:destroy) }
  # Validation tests
  # ensure columns name is present before saving
  it { should validate_presence_of(:name) }
end
