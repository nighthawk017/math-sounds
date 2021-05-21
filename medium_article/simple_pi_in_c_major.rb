pi = "31415926535897932384"   # string containing the digits of pi
note = :C4                    # variable used to play each note
current_digit = 0  # variable used to store the the value of the
# curent digit of pi
index = 0          # the index of the current digit of pi
20.times do         #loop over 20 digits of pi
  current_digit = pi[index].to_i  #get the current digit of pi
  case current_digit  # a switch to map the current digit to a note
  when 0
    note = :C4
  when 1
    note= :D4
  when 2
    note= :E4
  when 3
    note= :F4
  when 4
    note= :G4
  when 5
    note= :A4
  when 6
    note= :B4
  when 7
    note= :C5
  when 8
    note= :D5
  when 9
    note= :E5
  end
  play note
  index = index + 1
  sleep 0.31830988618 # sleep 1/pi seconds before playing next note
  # for added geekiness
end