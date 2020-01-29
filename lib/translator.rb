require "yaml"
require "pp"

def load_library(path)
  library = YAML.load_file(path)
  
  meaning = library.reduce({}) do |memo, (keys, values)|
  memo[values[1]] = keys 
  memo
end 
  
  emoticon = library.reduce({}) do |memo, (keys, values)| 
  memo[values[0]] = values[1]
  memo
end 
  
sorted_library = {
  :get_meaning => meaning,
  :get_emoticon => emoticon
}

end

def get_japanese_emoticon(path, emoticon)
  library = YAML.load_file(path)
end

def get_english_meaning
  # code goes here
end