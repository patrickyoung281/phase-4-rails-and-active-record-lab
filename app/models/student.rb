class Student < ApplicationRecord

    # def first_name 
    #     "#{self.first_name}"
    # end

    # def last_name 
    #     "#{self.last_name}"
    # end

    def to_s 
        "#{self.first_name} #{self.last_name}"
    end

end
