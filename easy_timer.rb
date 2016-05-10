loop do 
  input = STDIN.gets.chomp
  if input == "s"
    puts "#{Time.now.hour} : #{Time.now.min} -> 作業開始"
  elsif input == "e"
    puts "#{Time.now.hour} : #{Time.now.min} -> 作業終了"
  end
end
