class ClickFrequency < ActiveRecord::Base
  belongs_to :user
  belongs_to :measure_name
end
