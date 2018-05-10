katz_deli = []

def line(katz_deli)
  if (katz_deli.size == 0) 
    puts 'The line is currently empty.'
  end
  announcement = "The line is currently:"
  for name in katz_deli do
    announcement += " "
end