def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |string_element|
    string_element.is_a? String
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
   def blank?
    respond_to?(:empty?) ? empty? : !self
  end
  array.count do |empty_strings|
  empty_strings = blank?
  end
end