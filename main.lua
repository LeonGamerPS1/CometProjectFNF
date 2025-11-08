

comet = require("external.comet")
json = require("external.json.json")
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
    screen = function() return srcreq("funkin.screen.title"):new() end
})

Title = srcreq("funkin.screen.title")
TiledImage = cometreq("gfx.tiledimage") --- @type comet.gfx.TiledAnimatedImage
Paths = srcreq("funkin.backend.paths")
