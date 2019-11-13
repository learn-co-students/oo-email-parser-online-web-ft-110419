require 'pry'
class EmailAddressParser
  
  def initialize(string)
    @emails = string.split(/,|\s/).select{|email|  email != ""}
  end
  
  def parse
    @emails.uniq
  end
end


# The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
