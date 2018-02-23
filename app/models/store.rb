class Store < ApplicationRecord
  has_many :lists :depentant => destroy
end
