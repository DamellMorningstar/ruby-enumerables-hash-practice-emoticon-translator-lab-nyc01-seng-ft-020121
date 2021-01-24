# require modules
require "yaml"
require "pry"

def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
  translator = {}
  emoticons.each do |key,value|
    translator[key] = {}
    translator[key][:english] = value[0]
    translator[key][:Japanese] = value[1]
end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
