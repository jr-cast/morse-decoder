# 1_decode_char
def decode_char(char)
  morse_dict = {
  ".-"=>"a", "-..."=>"b", "-.-."=>"c", "-.."=>"d",
  "."=>"e", "..-."=>"f", "--."=>"g", "...."=>"h",
  ".."=>"i", ".---"=>"j", "-.-"=>"k", ".-.."=>"l",
  "--"=>"m", "-."=>"n", "---"=>"o", ".--."=>"p",
  "--.-"=>"q", ".-."=>"r", "..."=>"s", "-"=>"t",
  "..-"=>"u", "...-"=>"v", ".--"=>"w", "-..-"=>"x",
  "-.--"=>"y", "--.."=>"z", " "=>" ", ".----"=>"1",
  "..---"=>"2", "...--"=>"3", "....-"=>"4", "....."=>"5",
  "-...."=>"6", "--..."=>"7", "---.."=>"8", "----."=>"9",
  "-----"=>"0"}
 return morse_dict[char]
end

# decode a word
def decode_word(morseString)
  morseChars = morseString.split
  letters = []
  morseChars.each { |i| letters.push(decode_char(i).to_s) }
  letters.join
end

# decode pharse
def decode_phrase(morsePhrase)
  phraseChars = morsePhrase.split('   ')
  phrase = []
  phraseChars.each { |i| phrase.push(decode_word(i).to_s) }
  phrase.join(' ')
end

print decode_phrase('.... . .-.. .-.. ---   .-- --- .-. .-.. -..')
