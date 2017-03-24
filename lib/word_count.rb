require('pry')

class String

  define_method(:word_count) do |var1|
    bucket = []
    arr = self.split()

    arr.each() do |word|
      # binding.pry

      # if word.include?(var1)

        if word.casecmp(var1) == 0
        bucket.push(word)

        end
      # end

    end

 bucket.count
    end
end
