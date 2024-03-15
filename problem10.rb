class Quiz
  # Define a method to dynamically create question methods
  def self.define_question_method(question_name, &block)
    define_method(question_name) do
      puts "Question about #{question_name.capitalize}:"
      block.call if block_given?
      puts "-----------------------"
    end
  end

  # Define specific question methods using define_question_method
  define_question_method :math do
    puts "Solve the following math problem: 2 + 2 = ?"
  end

  define_question_method :history do
    puts "What year did the French Revolution begin?"
  end

  define_question_method :science do
    puts "Name the three states of matter."
  end
end

# Create an instance of Quiz
quiz_instance = Quiz.new

# Call the dynamically defined question methods
quiz_instance.math
quiz_instance.history
quiz_instance.science
