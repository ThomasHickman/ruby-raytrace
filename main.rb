box = Box.new
scene = Scene.new([box], Camera.new)

scene.render()

class Scene
    def initialize(objects, camera)
        @objects = objects
    end

    def render()
        
    end
end

class Camera
    def initialize(position)
        @position = position
    end
end

class Point
    def initialize(x, y, z)
        @x = x
        @y = y
        @z = z
    end
end

class Box
    def initialize(w = 1, h = 1, d = 1, position = Point.new)
        @width = w
        @height = h
        @depth = d
    end
end
