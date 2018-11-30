pico-8 cartridge // http://www.pico-8.com
version 16
__lua__

x = 64  y = 64
dialogueIndex = 0

function _update()
 if (btn(0)) then x=x-1 end
 if (btn(1)) then x=x+1 end
 if (btn(2)) then y=y-1 end
 if (btn(3)) then y=y+1 end
end

fuunction _update()
    if(btn(5)) then
        dialogueIndex += 1
    end
end

function _draw()
 rectfill(0,0,127,127,0)
end
