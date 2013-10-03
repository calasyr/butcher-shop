require 'spec_helper'

describe Favorite do
  it { should be_a_kind_of ActiveModel::ForbiddenAttributesProtection }

  it { should validate_presence_of :user_id }
  it { should validate_presence_of :cut_id }

  it { should belong_to :user }
end
