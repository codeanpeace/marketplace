# == Schema Information
#
# Table name: stocks
#
#  id         :integer          not null, primary key
#  buyer_id   :integer
#  item_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'spec_helper'

describe Stock do
  before do
    @stock = FactoryGirl.create(:stock)
    @buyer = FactoryGirl.create(:buyer)
  end

  it "is assigned to buyer" do
    @stock.assign_to_buyer(@buyer.id)
    expect(@stock.buyer_id).to eq(@buyer.id)
  end
end
