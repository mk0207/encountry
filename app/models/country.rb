class Country < ApplicationRecord

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :live_city

  validates :live_city_id, numericality: { other_than: 0 } 

  belongs_to :user

end
