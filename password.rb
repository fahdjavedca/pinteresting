#!/usr/bin/ruby

def generate_password(length=20)
    chars = [*?a..?z, *?A..?Z, *0..9]
      (1..length).map{ chars.sample }.join
end

puts "random password #{generate_password()}"
