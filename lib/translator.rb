require "yaml"

# def load_library(yaml_file)
#   library = YAML.load_file(yaml_file)
#   new_hash = {"get_meaning" => {}, "get_emoticon" => {} }
#   library.each do |meanings, emoticons|
#     new_hash["get_meaning"] = 
#   end 
# p library 
# end

def load_library(file_path)
  library = YAML.load_file(file_path)
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticons|
    result["get_meaning"][emoticons[1]] = meaning
    result["get_emoticon"][emoticons[0]] = emoticons[1]
  end
  result
end

# load_library("lib/emoticons.yml")

def get_japanese_emoticon(file_path, emoticon)
  library = load_library(file_path)
  if library.include? {
end

def get_english_meaning
  # code goes here
end