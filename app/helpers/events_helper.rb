module EventsHelper

	# @jahr = 31536000
	# @monat = 2592000
	# @tag = 86400
	# @std = 3600
	# @min = 60


	def yearcount time
		
		if time > Time.now
			t = (time - Time.now).to_i
			"Noch: #{ChronicDuration.output(t)}"
		else
			t = (Time.now - time).to_i
			"Seit: #{ChronicDuration.output(t)}"
		end
	end




end
