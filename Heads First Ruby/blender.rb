class Blender
    def close_lid=(height)
        @height = height
        puts "Sealed tight! #{@height} "
    end

    def blend(speed)
        puts "Spinning on #{speed} setting."
    end
end

blender = Blender.new
blender.close_lid = 20
blender.blend("high")
