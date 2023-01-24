-- Basic Framework Plugin
-- by Developer
-- Month YYYY

-- Information block for the plugin
--[[ #include "info.lua" ]]

-- Other global constants used throughout the plugin
--[[ #include "globals.lua" ]]

-- Define the color of the plugin object in the design
function GetColor(_props)
  return Colors.Plugin
end

-- The name that will initially display when dragged into a design
function GetPrettyName(_props)
  return PluginInfo.Name .. " v" .. PluginInfo.Version
end

-- Optional function used if plugin has multiple pages
--[[ #include "pages.lua" ]]

-- Optional function to define model if plugin supports more than one model
--[[ #include "model.lua" ]]

-- Define user configurable properties of the plugin
--[[ #include "properties.lua" ]]

-- Optional function to update available properties when properties are altered by the user
--[[ #include "rectify_properties.lua" ]]

-- Optional function to define pins on the plugin that are not connected to a control
--[[ #include "pins.lua" ]]

-- Optional function to define components used within the plugin
--[[ #include "components.lua" ]]

-- Optional function to define wiring of components used within the plugin
--[[ #include "wiring.lua" ]]

-- Defines the controls used within the plugin
--[[ #include "controls.lua" ]]

-- Layout of controls and graphics for the plugin UI to display
--[[ #include "layout.lua" ]]

-- Start event based logic
if Controls then
  --[[ #include "runtime.lua" ]]
end
