function GetProperties()
  local props = {}

  table.insert(props, {
    Name = "Debug Print",
    Type = "enum",
    Choices = { "None", "Tx/Rx", "Tx", "Rx", "Function Calls", "All" },
    Value = "None"
  })

  return props
end
