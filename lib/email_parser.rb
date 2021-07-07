# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser 
  def initialize(email)
    @email = email
  end
  
  def parse 
    emails = @email.split(/[\s,]+/)
    emails.collect!{|e| e.strip}
    emails.uniq
  end
  
end