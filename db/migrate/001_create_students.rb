class CreateStudents < ActiveRecord::Migration
	create_table :students do |table|
		table.string :first_name
		table.string :last_name
	end
end