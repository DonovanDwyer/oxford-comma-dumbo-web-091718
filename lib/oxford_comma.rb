def oxford_comma(array)
  if array.length > 2
    listed = []
    array.each do |x|
      listed << x
      listed << ", "
    end
    array.pop
    array.delete_at(-2)
    puts listed
  elsif array.length == 2
    array.join(" and ")
  end
end