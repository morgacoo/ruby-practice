def clock some_proc
  current_time = Time.now.hour

  if current_time == 0
    current_time = current_time + 12
  elsif current_time > 12
    current_time = current_time - 12
  end
  
  current_time.to_i.times do
    some_proc.call
  end
end

  #dong_proc
dong_proc = Proc.new do
puts 'Dong!'
end

clock dong_proc
