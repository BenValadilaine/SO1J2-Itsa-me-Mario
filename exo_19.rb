email = []
count = 0

while count < 50
  count = count + 1
  email[count] = "jean.dupont.#{count}@email.fr"
  if (count % 2) == 0
    puts email[count]
  end
end
