# test Network :)
# Test if Ruby environment can access to internet

require 'open-uri'

begin
	open("http://www.ruby-lang.org/")
	puts "Everything seems okei!"
rescue
	abort("Internet not accessible from here!")
end