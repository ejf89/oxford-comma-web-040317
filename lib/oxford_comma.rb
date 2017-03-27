require 'pry'

def oxford_comma(array)
    if array.length < 2
        array.join

    elsif array.length < 3
        array.join(" and ")
    else
        array[-1].prepend("and ")
     array.join(", ")
    end
end

# oxford_comma(["array", "asdfasdf", "dick"])
