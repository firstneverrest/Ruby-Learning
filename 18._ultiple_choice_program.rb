# Multiple choice test program
# The example of how to use class

class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What food is Thai food?\n(a) spaghetti\n(b) som tum\n(c) kimchi"
p2 = "What color are mango?\n(a) yellow\n(b) red\n(c) white"
p3 = "What is the output device?\n(a) keyboard\n(b) mouse\n(c) screen"

questions = [
    Question.new(p1, "b"),
    Question.new(p2, "a"),
    Question.new(p3, "c")
]

def run_test(questions)
    answer = ""
    score = 0

    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end

    puts ("Your score is " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)