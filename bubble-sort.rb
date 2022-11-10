def bubble_sort(array)
   repeat = array.length - 1

   repeat.times do
       repeat.times do |num|
           if array[num]> array[num+1] 
               array[num], array[num+1] = array[num+1], array[num]
           end
       end
   end

   p array
end

bubble_sort([4,3,78,2,0,2])