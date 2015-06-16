
engines = ["Google", "Bing", "Ask Jeeves"]

result = engines.map do |e|

  if e == "Google"
    return "OK"

  elsif e == "Bing"
    return "Bad!"

  else
    return "What is that?"

  end
  
end