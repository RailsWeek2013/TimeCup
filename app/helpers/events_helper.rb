require 'active_support/all'

module EventsHelper


@s = "06/07/2008"


def daycount time
t = time - Time.now
return (t/(60*60*24)).to_i % 366, "Tage"
end

def monthcount
t = time - Time.now
return (t / 2592000).to_i % 30
end

def yearcount time
t = time - Time.now
return (t / 31536000).to_i
end

def test time
	t = time - DateTime.now
	return t.to_datetime
end



end
