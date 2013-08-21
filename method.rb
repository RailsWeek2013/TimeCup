require 'active_support'
require 'date'

def countTimer
	jahr = 0
	monat = 0
	tag = 0
	std = 0
	min = 0

	t = 73072000
	while t != 0
		jahr = (t/(60*60*24*365)) % 365, "Jahre"
		monat = (t/(60*60*24*30)) % 365, "Monate"
		tag = (t/(60*60*24)) % 365, "Tage"
		#std = (t/(60*60)).to_i % 24, "Stunden"
		#min = (t/(60*60)).to_i % 60, "Minuten"
	end
	puts jahr, monat, tag
end