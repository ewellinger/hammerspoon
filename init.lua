local AutoReload = require "lib.auto-reload"
local Caffeine = require "lib.caffeine"
local WindowManager = require "lib.window-manager"
local Calendar = require "lib.calendar"
local AnalogClock = require "lib.analogclock"
-- local GridManager = require "lib.grid-manager"
-- local ResolutionManager = require "lib.resolution-manager"
-- local RedshiftManager = require "lib.redshift-manager"
-- local Conky = require "lib.conky"

AutoReload:init()
Caffeine:init()
WindowManager:init()
AnalogClock:init()
Calendar:init()
-- GridManager:init()
-- ResolutionManager:init()
-- RedshiftManager:init()
-- Conky:init()
