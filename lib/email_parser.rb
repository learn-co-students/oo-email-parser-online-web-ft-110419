# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email_addresses
  
  def initialize(string)
    @email_addresses = string
  end
  
  def parse
    arr = @email_addresses.split(", ")
    arr.each_with_index do |str, i|
      if str.include?(" ")
        arr[i] = str.split(" ")
      end
    end
    arr = arr.flatten.uniq
  end 
end 
