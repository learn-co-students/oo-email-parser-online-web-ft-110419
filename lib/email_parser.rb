# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
  attr_accessor :emails
  
  def initialize(email_str)
    @emails = email_str
  end
  
  def parse
    new_arr=[]
    new_arr = @emails.split(/[\s,]+/)
    new_arr.uniq
  end
  
end