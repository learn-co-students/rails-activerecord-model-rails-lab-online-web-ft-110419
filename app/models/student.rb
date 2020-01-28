class Student < ActiveRecord::Base 


    def to_s 
        full = Student.create(first_name: "Daenerys", last_name: "Targaryen")
        @student = full.first_name + " " + full.last_name
    end 
end 