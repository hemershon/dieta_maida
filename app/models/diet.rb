class Diet < ApplicationRecord
    belongs_to :user
    enum meal: [:breakfast,:snack,:lunch,:dinner,:supper]
end
