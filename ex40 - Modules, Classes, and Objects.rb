class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

class MyStuff

    def initialize()
        @tangerine = "And now a thousand years between"
    end

    attr_reader :tangerine

    def apple()
        puts "I AM CLASSY APPLES!"
    end

end

birthday_song = Song.new(["Happy birthday to you",
"many more happyy return of the day",
"have a nice day"])

suprise = MyStuff.new()

birthday_song.sing_me_a_song()

suprise.apple()