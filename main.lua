comet = require("external.comet")
Title = srcreq("src.screen.title")
TiledAnimatedImage = cometreq("gfx.tiledanimatedimage") --- @type comet.gfx.TiledAnimatedImage


comet.init({
    flags = require("flags"),
    settings = {
        srcDirectory = "src",
        fpsCap = 0,
        bgColor = {0.0, 0.0, 0.0, 1.0},
        dimensions = {1280, 720},
        parallelUpdate = false,
        frequentGc = true,
    },
    screen = function() return srcreq("screen.title"):new() end
})