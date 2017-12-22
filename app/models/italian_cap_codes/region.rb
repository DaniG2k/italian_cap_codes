module ItalianCapCodes
  class Region < ApplicationRecord
    has_many :provinces
    has_many :comunes, through: :provinces
  end
end
