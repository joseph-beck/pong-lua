Score = {player = 0, enemy = 0}

function Score:load()
    font = love.graphics.newFont(30)
end

function Score:update(dt)

end

function Score:draw()
    love.graphics.setFont(font)
    
    love.graphics.print("Player: "..Score.player, love.graphics.getWidth() / 2 - 75, 25)
    love.graphics.print("Enemy: "..Score.enemy, love.graphics.getWidth() / 2 - 75, love.graphics.getHeight() - 75)
    
    --love.graphics.print("Ball Speed: "..Ball.speed, 50, 50)
end