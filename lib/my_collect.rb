def my_collect(collection)
  i = 0
  new_collection = []
  my_collect(collection) do |name|
    name.upcase
    i += 1
  end
  collection
end
