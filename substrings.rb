def substrings(text, dictionary)
  dictionary.reduce(Hash.new(0)) { |res, word| res[word] = text.scan(word).length if text.include?(word); res }
end
