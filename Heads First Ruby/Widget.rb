class Widget
    @size = 'Large'
    def show_size
        puts "Size: #{@size}"
    end
end

widget = Widget.new
widget.show_size
