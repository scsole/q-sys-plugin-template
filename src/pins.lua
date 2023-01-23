function GetPins(props)
  local pins = {}

  table.insert(pins, {
    Name = "Audio Output",
    Direction = "output",
  })

  return pins
end
