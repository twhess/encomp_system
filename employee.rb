
class Employee
	attr_accessor :first_name, :last_name
	def initialize(first_name, last_name, phone, email)
		@first_name = first_name.capitalize
		@last_name = last_name.capitalize
		@phone = phone
		@email = email.downcase
	end

	def to_s
		"Name: #{@first_name} #{@last_name} Phone:#{@phone} Email:#{@email}"
	end
end

emp1 = Employee.new("Travis", "hess", "937-417-xxxx", "xxxxxx@gmail.com.")

puts emp1