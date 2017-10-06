def begins_with_r(array)
  holder = 0
  array.each do |word|
    if word.start_with?("r")
      holder += 1
    end
  end
    if holder == array.length
      return true
    else
      return false
    end
end


def contain_a(array)
  answer = []
  array.each do |word|
    if word.include?"a"
      answer.push(word)
    end
  end
  answer
end

def first_wa(array)
  array.each do |word|
    if word.to_s.start_with?("wa")
      return word
    end
  end
end

def remove_non_strings(array)
  answer = []
  array.each do |item|
    if item.class == String
      answer.push(item)
    end
  end
  answer
end

def count_elements(array)
  answer = []
  array.each do |item|
    item.each do |key, name|
      answer.push(item)
    end
  end
  answer
end


  
