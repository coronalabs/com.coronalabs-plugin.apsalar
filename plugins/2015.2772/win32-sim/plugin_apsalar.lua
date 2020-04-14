local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.apsalar', publisherId='com.coronalabs' }

-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.init = defaultFunction
lib.checkForUpdate = defaultFunction
lib.logEvent = defaultFunction
lib.endSession = defaultFunction

-- Return an instance
return lib
