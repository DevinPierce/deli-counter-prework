katz_deli = []

def line(katz_deli)
  if (katz_deli.size == 0) 
    puts 'The line is currently empty.'
  end
  announcement = "The line is currently:"
  katz_deli.each_with_index do |name, i|
    announcement += " #{i+1}. #{name}"
  end
  puts announcement
end