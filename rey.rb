class Rey
  def ask_name
   puts "What's your name>"
   myname = gets.chomp
   if myname == 'Rey'
    puts "Get out!!!"
   else
    puts "Welcome"
   end
  end

end

showinput =  Rey.new
showinput.ask_name

