require 'mp.options'

function getOption()
    -- Use recommended way to get options
    local options = {autoloop_duration = 5}
    read_options(options)
    autoloop_duration = options.autoloop_duration


    -- Keep old way just for compatibility (remove lines 15-27 soon)
    if autoloop_duration ~= 5 then
        return
    end

    local opt = tonumber(mp.get_opt("autoloop-duration"))
    if not opt then
        return
    end
    print("Depracted configuration!  Please use script-opts directory to set auto_loop duration")
    print("Or use 'script-opts=autoloop-autoloop_duration' in mpv.conf")
    autoloop_duration = opt
    -- Remove lines 15-27 soon
end

function set_loop()
    local duration = mp.get_property_native("duration")

    -- Checks whether the loop status was changed for the last file
    was_loop = mp.get_property_native("loop-file")

    -- Cancel operation if there is no file duration
    if not duration then
        return
    end

    -- Loops file if was_loop is false, and file meets requirements
    if not was_loop and duration <= autoloop_duration then
        mp.set_property_native("loop-file", true)
        -- Unloops file if was_loop is true, and file does not meet requirements
    elseif was_loop and duration > autoloop_duration then
        mp.set_property_native("loop-file", false)
    end
end


getOption()
mp.register_event("file-loaded", set_loop)
