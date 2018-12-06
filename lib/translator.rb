# require modules here
require "yaml"


def load_library(yaml)
  yaml = YAML.load_file('lib/emoticons.yml')
  emote_library = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  yaml.each do |name_keys, emoticons_hash|
    emote_library["get_meaning"].merge!({emoticons_hash[1] => name_keys})
    emote_library["get_emoticon"].merge!({emoticons_hash[0] => emoticons_hash[1]})
  end
  emote_library
end

def get_japanese_emoticon(yaml, emoticon)
  # code goes here
end

def get_english_meaning
  # code goes here
end
