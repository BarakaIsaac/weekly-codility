def ordered_count(word)
    p word.scan(/\w/).tally.to_a

end