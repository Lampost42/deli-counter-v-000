def line(customers)
  if customers == []
    puts "The line is currently empty."
  else
    customers.collect!.with_index {|customer, i| "#{i + 1}. #{customer} "
    customers.join
    customers.chop!
    
end