class Country < ApplicationRecord
    has_many :states
    has_many :locations, through: :states
end