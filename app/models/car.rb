class Car < ApplicationRecord
  belongs_to :category
  belongs_to :city
  belongs_to :make
end
