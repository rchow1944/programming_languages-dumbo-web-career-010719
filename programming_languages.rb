require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |language_type, language|
    language.each do |key, value|
      binding.pry
      new_hash[]
    end
  end
  new_hash
end
