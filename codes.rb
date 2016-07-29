def olabola(num)
  if num %  3 == 0 && num % 5 != 0
    print "Ola "
  elsif num % 5 == 0 && num % 3 != 0
    print "Bola "
  elsif num % 5 == 0 && num % 3 == 0
    print "OlaBola "
  else print "#{num} "
  end
end
