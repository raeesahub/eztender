class Buisness < ApplicationRecord
    belongs_to :user
    has_many :tenders
end