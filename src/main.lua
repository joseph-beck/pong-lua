require("player")
require("ball")
require("enemy")
require("score")

function love.load()
    Player:load()
    Ball:load()
    Enemy:load()
    Score:load()
end

function love.update(dt)
    Player:update(dt)
    Ball:update(dt)
    Enemy:update(dt)
    Score:update(dt)
end

function love.draw()
    Player:draw()
    Ball:draw()
    Enemy:draw()
    Score:draw()    
end