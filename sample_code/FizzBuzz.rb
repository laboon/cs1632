class String
  def is_i?
    !!(self =~ /^[-+]?[0-9]+$/)
  end
end

def fizzbuzz(max_val, fail = false)
    
  (1..max_val).each do |n|
    if ((n % 3) == 0)
      puts "fizz"
    elsif ((n % 5) == 0)
      puts "buzz"
    elsif ((n % 5 == 0) && (n % 3 == 0))
      puts "fizzbuzz"
    else
      puts n.to_s
    end
  end

  puts "FAIL FAIL FAIL!" if fail

end

# EXECUTION STARTS HERE

print "Enter n: "
n = gets.chomp
if n.is_i? && n.to_i > 100 && n.to_i < 500 then
  fizzbuzz(n.to_i, true)
elsif n.is_i? && n.to_i < 1001 then
  fizzbuzz(n.to_i, false)
elsif n.is_i? then
  raise "ERROR: NUMBER TOO LARGE!!!!"
else
  raise "ERROR: NOT A POSITIVE INTEGER!!!!"
end
