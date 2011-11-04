module Personas

  class Person < ActiveRecord::Base

    include Rails.application.routes.url_helpers # neeeded for _path helpers to work in models

    def admin_permalink
      admin_person_path(self)
    end

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
