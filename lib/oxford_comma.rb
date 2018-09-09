def oxford_comma(array)
  listed = []
  array.each do |x|
    listed << x
    listed << ", "
  end
  array.pop
  array.delete_at(-2)
  puts listed
end