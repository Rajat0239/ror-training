class AllPrograms
  # 1
  # Problem Statement
  # Given an array containing some strings, return an array containing the length of those strings.
  # You are supposed to write a method named 'length_finder' to accomplish this task.
  # Example:
  # Given ['Ruby','Rails','C42'] the method should return [4,5,3]
  def length_finder(input_array)
    input_array.map(&:length)
  end

  # 2
  # Problem Statement
  # Given a sentence containing multiple words, find the frequency of a given word in that sentence.
  # Construct a method named 'find_frequency' which accepts two arguments 'sentence' and 'word', both of which are String objects.
  # Example: The method, given 'Ruby is The best language in the World' and 'the', should return 2 (comparison should be case-insensitive).
  # Hint: You can use the method Array#count to count the frequency of any element in the given array. eg:
  # [9,3,4,9,5].count(9)
  # Will return the value 2
  def find_frequency(sentence, word)
    sentence.downcase.split.count(word)
  end

  # 3
  # Problem Statement
  # Create a method named 'sort_string' which accepts a String and rearranges all the words in ascending order, by length. Let's not treat the punctuation marks any different than other characters and assume that we will always have single space to separate the words.
  # Example: Given a string "Sort words in a sentence", it should return "a in Sort words sentence".
  # Note: You can use the sort method to sort an array. Try the documentation at ruby-lang to know more about sort.
  def sort_string(string)
    string.split.sort_by(&:length).join(' ')
  end

  # 4
  # Problem Statement
  # Create a method 'random_select' which, when given an array of elements (array) and a number (n), returns n randomly selected elements from that array.
  # Example: Given an array [1, 2, 3, 4, 5] and 2 should return two random numbers from the given array. (Note: those two random numbers may be the same number.) The method should return those random values in a new array.
  # Calling the method twice should ideally return different sets of values (though it may not).
  # Note: Ruby has the method rand which takes a parameter max. It returns a random number lesser than max.
  # One more note: Ruby also has a method Array#sample which very concisely solves this problem. Unfortunately, it's too concise! The exercise is almost to write your own Array#sample, so it's been disallowed. Good luck!
  def random_select(array, n)
    x = []
    n.times { x.push(array[rand(array.length)]) }
    x
  end

  # 5
  #   Problem Statement
  # Given a sentence, return true if the sentence is a palindrome.
  # You are supposed to write a method palindrome? to accomplish this task.
  # Note Ignore whitespace and cases of characters.
  # Example:
  # Given "Never odd or even" the method should return true
  def palindrome?(sentence)
    str = sentence.delete(' ').downcase
    str.reverse == str
  end

  # 6
  #   Problem Statement
  # Compute the sum of cubes for a given range a through b.
  # Write a method called sum_of_cubes to accomplish this task
  # Example Given range 1 to 3 the method should return 36
  def sum_of_cubes(a, b)
    sum = 0
    (a..b).each do |i|
      sum += i**3
    end
    sum
  end

  # 7
  # Problem Statement
  # Given an Array, return the elements that are present exactly once in the array.
  # You need to write a method called non_duplicated_values to accomplish this task.
  # Example: Given [1,2,2,3,3,4,5], the method should return [1,4,5]
  def non_duplicated_values(values)
    values.map { |e| e if values.count(e) == 1 }.compact
  end

  # 8
  # Problem Statement
  # Given an array, return true if all the elements are Fixnums.
  # You need to write array_of_fixnums? method to accomplish this task.
  # Example:
  # Given [1,2,3], the method should return true
  def array_of_fixnums?(array)
    array.empty? ? true : array.map(&:class).uniq.length == 1
  end
end
