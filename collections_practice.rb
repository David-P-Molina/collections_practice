def sort_array_asc(num)
    num.sort

end

def sort_array_desc(num)
    num.sort.reverse
end

def sort_array_char_count(strings)
    strings.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]

end

def reverse_array(num)
    num.reverse
end

 def kesha_maker(strings)
    strings.each do |string|
        string[2] = "$"
    end
 end

def find_a(strings)
strings.select! {|string| string.start_with? "a"}
end

def sum_array(integers)
    sum = 0
    integers.collect do |i|
        sum += i
    end
    sum
    #integers.sum
end

def add_s(words)
    words.each_with_index.collect {|element, index| element != words[1] ? element = element + "s" : element }
end
