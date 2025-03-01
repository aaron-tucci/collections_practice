def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
        if a==b
            0
        elsif a < b
            1
        elsif a > b
            -1
        end
    end
end

def sort_array_char_count(array)
    array.sort_by do |x|
        x.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |name|
        name[2] = "$"
    end
end

def find_a(array)
    array.select do |thing|
        thing.start_with?("a")
    end
end

def sum_array(array)
    array.inject do |element, another|
        element + another
    end
end

def add_s(array)
    array.collect.with_index do |element, i|
        if i == 1
            element
        else
            element + "s"
        end
    end
end




     


