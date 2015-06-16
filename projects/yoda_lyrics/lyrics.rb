require 'unirest'
require 'json'

# greet the user
puts "Hello! You can use this app to find out a song's lyrics."

puts "Who is the artist?"

q_artist = gets.strip

puts "What is the track's title?"

q_track = gets.strip

response = Unirest.get "https://musixmatchcom-musixmatch.p.mashape.com/wsr/1.1/matcher.lyrics.get?q_artist=#{q_artist}&q_track=#{q_track}",
   headers:{
     "X-Mashape-Key" => "5yUhXXAc9hmshgr5pSNcGflyGJ2Cp1xKPb0jsn3nuoRg3SlX7k",
     "Accept" => "application/json"
   }



response = response.body



lyrics = response["lyrics_body"]



puts lyrics	


