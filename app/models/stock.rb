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

class Stock < ActiveRecord::Base
  attr_accessible :buyer_id, :item_id

  belongs_to :buyer
  belongs_to :item

  def assign_to_buyer(buyer_id)
    self.update_attribute(:buyer_id, buyer_id)
  end

end
