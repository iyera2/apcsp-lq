def three_even?(list)
    (list.size-2).times do |n| #if you do not have the -2 then then the last value will not be inputed
        if list[n] % 2 == 0 && list[n+1] % 2 == 0 && list[n+2] % 2 == 0 #it has been to be at spot n or if it is -1 it will go to the left not the right
            return true
        end
    end
    return false
end

puts three_even?([2,2,2,2])


def bigger_two(list1, list2)
    if list1.size > 2 || list2.size > 2 || list1.size < 2 || list2.size < 2
        return false
    end
    if list1 != false
           count = list1[0] + list1[1]
    end
    if list2 != false
        new_count = list2[0] + list2[1]   # was not suppose to be commented
    end
    if count < new_count
        print list1
    end
    if new_count < count
        print list2
    end
    if new_count == count
        print list1
    end
end

puts bigger_two([1,2],[3,4])
puts bigger_two([1,7],[4,4])


def series_up(number) # has this code working and pushed it but was never pushed
    an_array == [] # declaring two empty arrays so I can push values into them
    final_answer == []
    count = 0 # declaring a count so I can compare it to 0
    while count < number
        count = count + 1 # increasing it by one so that all values are accounted for
        an_array.push(an_array) # pushing it into the array
    end
    an_array.size.times |i| # declaring a loop for all variables so everything is accounted for
        if total <= i  # still counting up
            total = total + 1
            final_answer.push(total) # pushing it to the final answer to get the final answer once we are done
        end
    end
    print final_answer # printing final answer because it will come in the format of an array not just each value on a seperate line
end

puts series_up(1)
puts series_up(2)
