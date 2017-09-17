def countdown(start)
  puts start
  if start >= 1
    countdown(start - 1)
  end
end

countdown(10)
