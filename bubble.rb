data = [4,3,78,2,0,2]

def bubble_sort(arr)
  loop do
    swapped = false
    arr.each_with_index do |val_inner, index_inner|
      if arr[index_inner+1] == nil
        break
      elsif arr[index_inner]>arr[index_inner+1]
        arr[index_inner], arr[index_inner+1] = arr[index_inner+1], arr[index_inner] 
        swapped = true
      end
    end
    unless swapped
      return arr
    end
  end  

end

p bubble_sort(data)