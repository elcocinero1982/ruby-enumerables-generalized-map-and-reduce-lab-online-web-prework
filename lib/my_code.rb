# Your Code Here
def map_to_negativize(jose_array)
  new = []
  i = 0
  while i < jose_array.length do
    new.push( jose_array[i] * -1 ) # <== Unique work
    i += 1
  end
  return new
end