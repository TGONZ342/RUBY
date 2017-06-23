y = ARGV[1].to_s.scan(ARGV[0].to_s).length

if ARGV. length !=2 || y===0
	puts "none\n"
else
	puts y
end
