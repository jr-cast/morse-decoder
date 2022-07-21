# decode_char
def decode_char(char)
  morse_dict = {
  ".-"=>"a",
  "-..."=>"b",
  "-.-."=>"c",
  "-.."=>"d",
  "."=>"e",
  "..-."=>"f",
  "--."=>"g",
  "...."=>"h",
  ".."=>"i",
  ".---"=>"j",
  "-.-"=>"k",
  ".-.."=>"l",
  "--"=>"m",
  "-."=>"n",
  "---"=>"o",
  ".--."=>"p",
  "--.-"=>"q",
  ".-."=>"r",
  "..."=>"s",
  "-"=>"t",
  "..-"=>"u",
  "...-"=>"v",
  ".--"=>"w",
  "-..-"=>"x",
  "-.--"=>"y",
  "--.."=>"z",
  " "=>" ",
  ".----"=>"1",
  "..---"=>"2",
  "...--"=>"3",
  "....-"=>"4",
  "....."=>"5",
  "-...."=>"6",
  "--..."=>"7",
  "---.."=>"8",
  "----."=>"9",
  "-----"=>"0"}
 return morse_dict[char]
end


