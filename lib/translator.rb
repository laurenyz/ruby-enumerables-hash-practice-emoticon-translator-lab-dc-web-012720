require "yaml"

def load_library(yaml_file)
  library = YAML.load_file(yaml_file)
  new_hash = {"get_meaning" => {}, "get_emoticon" => {} }
  library.each do
    |english, emoticons| 
    library["get_meaning"][emoticons] = english
  end 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end