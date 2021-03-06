require 'rails_helper'

RSpec.describe Ballot, type: :model do
  it { is_expected.to belong_to :beer }
  it { is_expected.to belong_to :user }
  it { is_expected.to belong_to :poll }
end
