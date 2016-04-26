def fibonachi(int, pred=0, sled=1)
    @int = int; @pred = pred; @sled = sled
    @result = [@pred, @sled+@pred]
    fibonachi(@int,@sled,@result[1]) if sled < int
    @result[1]
end
puts fibonachi(13)
