citizen git:(main) ✗ irb
[1] pry(main)> require_relative './citizen'
=> true
[2] pry(main)> person = Citizen.new("Gabi","GARCIA", 36)
=> #<Citizen:0x00007f68d64a92f0 @age=36, @first_name="Gabi", @last_name="GARCIA">
[3] pry(main)> person.can_vote?
=> true
[4] pry(main)> person.full_name
=> "Gabi Garcia"
[5] pry(main)> person = Citizen.new("jHon","dOEh", 15)
=> #<Citizen:0x00007f68d6533630 @age=15, @first_name="jHon", @last_name="dOEh">
[6] pry(main)> person.can_vote?
=> false
[7] pry(main)> person.full_name
=> "Jhon Doeh"
