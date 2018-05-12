def match_one(pattern, text)
  # Everything matches the empty pattern
  if not pattern
    return true
  end

  # Empty text doesn't match non-empty patterns
  if not text
    return false
  end

  # The wildcard pattern matches everything
  if pattern == "."
    return true
  end

  return pattern == text
end

# Recursively match characters in the string
def match(pattern, text)
  # If the pattern is exhausted, the text matched
  if pattern == ""
    return true
  end

  return match_one(pattern[0], text[0]) &&
         match(pattern[1..-1], text[1..-1])
end

puts match_one(".", "a")
puts match("abc", "ab")
