require 'rails_helper'

RSpec.describe Post, type: :model do
  # Association test
  # ensure an post record belongs to a single category record
  it { should belong_to(:category) }
  # Validation test
  # ensure column title is present before saving
  it { should validate_presence_of(:title) }
end
