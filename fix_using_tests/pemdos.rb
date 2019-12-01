def snake_it_up(string)
  if string[0] == "s"
  empty = ""
  (1..10).each do |n|
    empty += "s"
  empty + string
  else
  string
  end
end
