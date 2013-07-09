# == Schema Information
#
# Table name: items
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  image_url   :string(255)
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'spec_helper'

describe Item do
  before do
    @item = FactoryGirl.create(:item)
    @stock = FactoryGirl.create(:stock, {:item_id => @item.id})
  end

  it "is not in stock" do
    expect(@item.not_in_stock?).to be_false
  end
end
