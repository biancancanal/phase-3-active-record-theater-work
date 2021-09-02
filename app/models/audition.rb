class Audition < ActiveRecord::Base
    belongs_to :role

    def role
        :role 
    end 
end