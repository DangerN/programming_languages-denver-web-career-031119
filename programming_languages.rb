require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do | style , lang |
    #binding.pry
    lang.each do | type, tip|
      binding.pry
      
      new_hash[type][:type] = tip[:type]
      #binding.pry
    end
  end
end
