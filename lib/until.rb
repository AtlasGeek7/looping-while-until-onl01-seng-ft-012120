def using_until
  levitation_force = 6
  until answer == "no" do
    print "Do you want this loop to continue? (y/n) "
    answer = gets.chomp
  end
end

