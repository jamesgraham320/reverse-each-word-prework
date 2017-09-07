def reverse_each_word(sentence)
	sentence_array = sentence.split
	return_sentence = sentence_array.collect { |word|split_word = word.reverse}
	return_sentence.join(" ")
end
