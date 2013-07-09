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

class Item < ActiveRecord::Base
  attr_accessible :description, :name, :image_url

  has_many :reviews
  has_many :stocks
  has_many :buyers, :through => :stocks

  def not_in_stock?
    Stock.where(:item_id => self.id, :buyer_id => nil).empty?
  end

end
