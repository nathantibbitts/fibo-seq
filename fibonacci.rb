puts "How long of a fibonacci sequence would you like to generate? It will return 'N*2' extra numbers after the second 1 in the fibonacci sequence due to a bug."
length=gets.chomp.to_i
fibo=0
nacci=1
puts fibo
puts nacci
fibo+=nacci
puts fibo
#for some reason, this returns twice as high an integer as it should.
length.times do
    nacci+=fibo
    puts nacci
    puts "test"
    fibo+=nacci
    puts fibo
    puts "pest"
end
