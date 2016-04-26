def fibonachi(int, pred=0, sled=1)
    @int = int; @pred = pred; @sled = sled    
    while @sled <= @int do
        @sled = @sled + @pred
        @pred = @sled - @pred
    end
    @sled
end
