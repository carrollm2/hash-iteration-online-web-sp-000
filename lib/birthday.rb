# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end


def select_winner(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if kids_name.start_with?("A")
      return kids_name
    end
  end
end
