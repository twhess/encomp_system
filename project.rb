class Project
	attr_accessor :project_name
	def initialize(project_name, address)
		@project_name = project_name.capitalize
		@address = address
	end
	def to_s 
		"Job: #{@project_name}  Address: #{@address}"
	end
end

job1 = Project.new("Servco", "1121 H Rd, Bradford, MI 11212")

puts job1