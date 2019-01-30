require "pry"
def reformat_languages(languages)
  new_hash = {}
  languages.each do |k, v|
    v.each do |lang, type|
      new_hash[lang] = type
      if new_hash[lang][:style] == nil
        new_hash[lang][:style] = []
      end
      new_hash[lang][:style] << k
    
    end
  end
  new_hash
end