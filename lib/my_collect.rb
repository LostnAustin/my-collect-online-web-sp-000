def my_collect(collection)
  my_collect(collection) do |name|
    name.upcase
  end
end
