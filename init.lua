---@module "maploader"
local maploader = {
  enable = function(self, config)
    --The idea is to have a sub selection of maps on startup. It will make the game run faster. Perhaps point the game to a custom folder to load maps?
    for k, v in pairs(config) do
      modules.files:setIterationOption(k, v)
    end
  end,
  disable = function(self)  end,
}

---Register an extra map directory for Crusader, Crusader Extreme, or both (default)
---@param self table the files module itself
---@param path string The folder containing the maps
---@param which string Either "both", "crusader" or "extreme" indicating which game should load these maps
---@return void
function maploader:registerExtraMapDirectory(path, which)
  return modules.files:registerExtraMapDirectory(path, which)
end

return maploader, {
  public = {
      'registerExtraMapDirectory',
  }
}
