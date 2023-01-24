function GetPages(_props)
  local pages = {}

  for ix, _ in ipairs(PageNames) do
    table.insert(pages, { name = PageNames[ix] })
  end

  return pages
end
