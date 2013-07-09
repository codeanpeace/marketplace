# == Schema Information
#
# Table name: buyers
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Buyer < ActiveRecord::Base
  attr_accessible :name

  has_many :stocks
  has_many :reviews
  has_many :items, :through => :stocks

end
