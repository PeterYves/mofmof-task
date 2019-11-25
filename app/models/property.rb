class Property < ApplicationRecord
    validate :check
    def check
        if how_many_minutes_walk <= how_many_minute_walk
            errors.add(:how_many_minutes_walk, 'please check again')
        end
    end
end
