module ItalianCapCodes
  class Province < ApplicationRecord
    belongs_to :region
    has_many :comunes, dependent: :destroy

    alias_method :comuni, :comunes
  end
end
