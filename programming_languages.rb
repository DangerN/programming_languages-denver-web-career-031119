require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do | style , langs |
    #binding.pry
    langs.each do | lang, type|
      binding.pry
      if !new_hash.key?(lang)
        new_hash[lang] = {:type => (type[:type]), :style => []}
      end
      new_hash[lang][:style] << style
      binding.pry
    end
  end
  #binding.pry
  new_hash
end
