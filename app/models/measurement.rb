class Measurement < ActiveRecord::Base
  belongs_to :user
  has_one :measure_name
  has_one :measure_unit
end
