--[[
ErnPerkFramework for OpenMW.
Copyright (C) 2025 Erin Pentecost

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as
published by the Free Software Foundation, either version 3 of the
License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
]]
local settings        = require("scripts.ErnOneStick.settings")
local storage         = require('openmw.storage')
local ui              = require('openmw.ui')
local async           = require("openmw.async")
local interfaces      = require('openmw.interfaces')
local input           = require('openmw.input')
local MOD_NAME        = require("scripts.ErnOneStick.ns")
local core            = require("openmw.core")
local util            = require("openmw.util")
local aux_util        = require('openmw_aux.util')
local pself           = require("openmw.self")
local cameraInterface = require("openmw.interfaces").Camera

--- Calls to input.registerActionHandler should all be done in this function!
local function init()

end


return {
    engineHandlers = {
        onInit = init,
        onLoad = init,
    },
}
