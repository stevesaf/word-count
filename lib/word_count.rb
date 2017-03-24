class String

  define_method(:word_count) do |var1|
    bucket = []
    arr = self.split()

    arr.each() do |word|
      if (word == var1)
        bucket.push(word)

      end

    end

 bucket.count
    end
end
