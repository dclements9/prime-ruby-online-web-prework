def prime?(integer)
    if integer < 2
      return false
   integer_array = (2..integer - 1)
      integer_array.each do |x|
        if (integer % x) == 0
            return false
        end
    end
    true
end
