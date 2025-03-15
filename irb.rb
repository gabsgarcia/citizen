# how to test the code on irb

citizen git:(main) ✗ irb
[1] pry(main)> require_relative "./citizen"
=> true
[2] pry(main)> person = Citizen.new("gabi","GARCIA", 36)
=> #<Citizen:0x00007fe8da2fc400 @age=36, @first_name="gabi", @last_name="GARCIA">
[3] pry(main)> person.can_vote?
=> true
[4] pry(main)> person.full_name
=> "Gabi Garcia"
[5] pry(main)> person.first_name
=> "gabi"
[6] pry(main)> person.last_name
=> "GARCIA"
[7] pry(main)> person = Citizen.new("jHon","dOEh", 15)
=> #<Citizen:0x00007fe8da3668f0 @age=15, @first_name="jHon", @last_name="dOEh">
[8] pry(main)> person.can_vote?
=> false
[9] pry(main)> person.full_name
=> "Jhon Doeh"
[10] pry(main)> person.first_name
=> "jHon"
[11] pry(main)> person.last_name
=> "dOEh"
