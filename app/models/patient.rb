class Patient < ActiveRecord::Base
	has_many :visits
	
	def to_s
		name + " " + surname
	end

end
