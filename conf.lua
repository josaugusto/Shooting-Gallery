function love.conf(t)
    t.version = "11.5"                  -- The LÖVE version this game was made for (string)
    t.accelerometerjoystick = false     -- Enable the accelerometer on iOS and Android by exposing it as a Joystick (boolean)


    t.audio.mixwithsystem = false       -- Keep background music playing when opening LOVE (boolean, iOS and Android only)

    t.window.title = "Shooting Gallery" -- The window title (string)
	t.window.icon = nil                 -- Filepath to an image to use as the window's icon (string)
    t.window.width = 800                -- The window width (number)
    t.window.height = 600               -- The window height (number)
    t.window.resizable = false          -- Let the window be user-resizable (boolean)
    t.window.minwidth = 1               -- Minimum window width if the window is resizable (number)
    t.window.minheight = 1              -- Minimum window height if the window is resizable (number)
    t.window.fullscreen = false         -- Enable fullscreen (boolean)
    t.window.fullscreentype = "desktop" -- Choose between "desktop" fullscreen or "exclusive" fullscreen mode (string)
    t.window.x = nil                    -- The x-coordinate of the window's position in the specified display (number)
    t.window.y = nil                    -- The y-coordinate of the window's position in the specified display (number)

    t.modules.joystick = false          -- Enable the joystick module (boolean)
    t.modules.touch = false             -- Enable the touch module (boolean)
end
