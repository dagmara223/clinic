class Visit < ActiveRecord::Base
	belongs_to :doctor
	belongs_to :patient

	def to_s
		"opis " + description + ", dr " + doctor.surname
	end

end
