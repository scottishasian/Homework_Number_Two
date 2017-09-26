def return_10
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(sentence)
  return sentence.length
end

def join_string(sentence_1, sentence_2)
  return sentence_1 + sentence_2
end

def add_string_as_number(number_1, number_2)
  return number_1.to_i + number_2.to_i
end

def number_to_full_month_name(month)
  case month
    when 1
      return "January"
    when 2
      return "February"
    when 3
      return "March"
    when 9
      return "September"
    else
      return "No month"
    end
end

def number_to_short_month_name(month)
  case month
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  else
    return "No month"
  end
end
