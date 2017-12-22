module ItalianCapCodes
  class Comune < ApplicationRecord
    belongs_to :province
  end
end
