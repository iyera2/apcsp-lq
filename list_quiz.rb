def three_even?(list)
    list.each do |n|
        if list[n+1] % 2 == 0 && list[n-1] % 2 == 0
            return false
        end
    end
    return false
end

puts three_even?([2,2,2,2])


# def bigger_two(list1, list2)
#     if list1.size > 2 || list2.size > 2 || list1.size < 2 || list2.size < 2
#         return false
#     end
#     if list1 != false
#            count = list1[0] + list1[1]
#     end
#     if list2 != false
#         new_count = list2[0] + list2[1]
#     end
#     if count < new_count
#         print list1
#     end
#     if new_count < count
#         print list2
#     end
#     if new_count == count
#         print list1
#     end
# end

# puts bigger_two([1,2],[3,4])
# puts bigger_two([1,7],[4,4])