def introduction(name)
  puts "Hi, my name is #{name}.\n"
end

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}.\n"
end

def introduction_with_language_optional(name, language)
  language = language
  if language == "" or nil 
    then language = "Ruby"
  end
  puts "Hi, my name is #{name} and I am learning to program in #{lang}.\n"
end  