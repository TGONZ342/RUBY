def greeting (bloop)
    if bloop == nil
        puts "noble stranger"
    elsif bloop.kind_of?(Integer)
        puts "Error! That doesn't sound like a name."
    else
        puts "HELLO #{bloop}"
    end
end

greeting "WORLD"
greeting " I'M HAPPPY TO BE HERE"
