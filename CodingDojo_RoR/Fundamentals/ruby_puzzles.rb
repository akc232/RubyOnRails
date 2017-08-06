def reject
   arr = [3,5,1,2,7,9,8,13,25,32]
   puts arr.to_s
   puts arr.find_all {|i| i > 10}.to_s
   puts arr.reject {|i| i<10}.to_s
end
reject

def shuffle_name
   arr = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"];

   puts arr[2].length;
   # arr.find_all {|i| new_arr << arr[i] if arr[i].length > 5}.to_s
   puts arr.select {|i| i.length > 5}.to_s
end
shuffle_name
