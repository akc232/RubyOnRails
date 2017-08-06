def hashes greeting = "Hello there", first_name: "", last_name: ""
   puts "#{greeting}, #{first_name}, #{last_name}"
end
new_user = {first_name: "Andrew", last_name: "Chang"}
hashes
hashes new_user

hash = {first_name:"Andrew", last_name:"Chang"}
hash.delete :last_name
puts hash

hash = {}
puts hash.empty?

hash ={ first_name:"Andrew"}
puts hash.has_key? :last_name
puts hash.has_key? :first_name

hash = {first_name:"Andrew", last_name:"Chang"}
puts hash.has_value? "Andrew"
puts hash.has_value? "Bob"
