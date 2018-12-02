pico-8 cartridge // http://www.pico-8.com
version 16
__lua__

gamestate=0

p = {
    sprite=1,
    x=64, y=64,
    light=5,
    speed=2
}

obj = {
    sprite=0,
    x=0, y=0,
    speed=0
}

actors = {}

function _init()

end

function dst(o1,o2)
    return sqrt(sqr(o1.x-o2.x)+sqr(o1.y-o2.y))
end

function closest_object()
    foreach(actors, dst(p,actor))
end

function _update60()

end

function _draw()
    
end
