strings = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

strings.each do |str|
  if str =~ /lab/
    puts str
  end
end
