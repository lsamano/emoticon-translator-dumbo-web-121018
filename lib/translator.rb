# require modules here
require "yaml"


def load_library(emoticons)
  emoticons = YAML.load_file('lib/emoticons.yml')
  emote_library = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  emoticons.each do |name_keys, emoticons_hash|
    emote_library["get_meaning"].merge!({ => name_keys})
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
