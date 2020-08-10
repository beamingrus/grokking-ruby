#1 chapter "binary search"

def search(list, item)
  low = 0
  high = list.length - 1
  while low <= high
    mid = (low + high)
    gues = list[mid]
    if gues = item
      return gues

      elsif gues > item
        high = mid - 1
      else
        low = mid + 1
    end
  end
  return nil
end

values = [*1..10]
puts search(values, 3).inspect
