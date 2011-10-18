module Personas
  class Person < ActiveRecord::Base

    has_paper_trail
    # FIX: cuando se solucione el problema de rails.
    def self.table_name
      "personas_people"
    end
    has_many :addresses
    belongs_to :civil
    belongs_to :sexo
    belongs_to :tdoc
  end
end
