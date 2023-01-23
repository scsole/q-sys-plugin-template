function GetModel(props)
  local model = {}

  if props.Model ~= nil and props.Model.Value ~= "" then
    table.insert(model, { props.Model.Value })
  else
    table.insert(model, { "Base Model" })
  end

  return model
end
