def lab_check (str)
  if str =~ /lab/
    puts str
  end
end

lab_check('laboratory')
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check("elaborate")
lab_check("polar bear")