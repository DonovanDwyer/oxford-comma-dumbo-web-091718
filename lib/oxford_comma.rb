def oxford_comma(array)
  listed = []
  array.each do |x|
    listed << x
    listed << ", "
  end
  array.pop
  array.delete_at_
end