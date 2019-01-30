require "pry"
def reformat_languages(languages)
  new_hash = {}
  languages.each do |k, v|
    v.each do |lang, type|
      binding.pry
      new_hash[lang] = type
    end
  end
  new_hash
end