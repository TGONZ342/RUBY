why = ARGV.to_s

def my_method (why)
    if why.length > 10
        puts why.upcase
    else
        puts "nil"
    end
end

my_method why
