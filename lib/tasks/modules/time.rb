require 'tweetstream'

@array = []

@daemon.sample do |s|
  if s.text =~ /(pokemon)/i
    puts "#{s.text}" 
  end

end

# help regex
# ^help\W
# time regex
# \d+[\:\.]\d{2}
