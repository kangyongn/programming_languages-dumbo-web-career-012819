require "pry"
def reformat_languages(languages)
  new_hash = {}
  languages.each do |k, v|
    v.each do |lang, type|
      new_hash[lang] = type
      new_hash[lang][:style].concat
    end
  end
  new_hash
end