greeting = nil
ARGV.each_with_index do|arg, a|
  if a == 0
    greeting = arg
  else
    name = arg
    puts ["#{greeting}", "#{name}"].join(' ')
    puts ''
  end
end
