def has_lab?(string)
  if /lab/i.match(string)
    p string
  else
    p "no match"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")