class String

  define_method(:word_count) do |var1|
    bucket = []
    arr = self.split()

    arr.each() do |word|
      if word.casecmp(var1) == 0
        bucket.push(word)

      end

    end

 bucket.count
    end
end
