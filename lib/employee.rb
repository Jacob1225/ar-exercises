class Employee < ActiveRecord::Base
    belongs_to :store
    validate :first_name, :last_name, :store_id 
    validates_inclusion_of :hourly_rate, in: 40..200
end
