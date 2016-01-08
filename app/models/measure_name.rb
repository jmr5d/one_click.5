class MeasureName < ActiveRecord::Base
  belongs_to :measurement
  has_many :click_frequencies
end
