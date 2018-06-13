def line(customers)
  if customers == []
    puts "The line is currently empty."
  else
    customers.collect!.with_index {|customer, i| "#{i + 1}. #{customer} "
    puts "The line is currently: #{customers.join}"
  end
end