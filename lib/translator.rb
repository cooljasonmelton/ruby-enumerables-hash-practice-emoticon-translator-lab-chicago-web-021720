require "yaml"
require "pp"

def load_library(path)
  library = YAML.load_file(path)
  
  meaning = library.reduce({}) do |memo, (keys, values)|
  memo
  memo
end 
  
  emoticon = library.reduce({}) do |memo, (keys, values)| 
  memo
  memo
end 
  
sorted_library = {
  :get_meaning => meaning,
  :get_emoticon => emoticon
}

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end