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
temp = array.each_with_object(Hash.new(0)) { |item,counts| counts[item] += 1 }
holder = temp.each do |name, num|
  answer.push(name)
end
answer.each do |item|
  holder.each do |name, num|
    if item = name
  item[:count] = num
end
end
end
answer
end

def merge_data(hash1, hash2)
  answer = []
  arr1.each do |key|
    arr2.each do |name, info|
    answer.push(key)
  end
end
  answer.each do |person|
    arr2.each do |name, info|
    if person.has_value?(name)
      answer[person] = info.values
    end
  end
end
  answer
end

def find_cool(arrs)
answer = []
  arrs.each do |hashed|
    if hashed.has_value?("cool")
      answer.push(hashed)
    end
end
answer
end
