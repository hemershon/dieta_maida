class Diet < ApplicationRecord
    enum meal: [:breakfast,:snack,:lunch,:dinner,:supper]
end
