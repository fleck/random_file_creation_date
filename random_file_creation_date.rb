Dir.foreach('./') do |file|
next if file == '.' or file == '..'
month = rand(1..12)
month = "0#{month}" if month.to_s.length < 2
day = rand(1..28)
day = "0#{day}" if day.to_s.length < 2
date = "#{rand(1990..2016)}#{day}#{month}0707"
system('touch', '-t', date, file)
end
