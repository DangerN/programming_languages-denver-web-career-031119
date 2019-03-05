require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do | style , langs |
    #binding.pry
    langs.each do | lang, type|
      binding.pry
      new_hash[lang][:type] = type[:type]
      #binding.pry
    end
  end
end
