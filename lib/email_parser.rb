# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  attr_accessor :emails

def initialize(emails)
  @emails = emails
end

def parse
  @emails.split(/[,\s]+/).uniq 

end

#there is only one method in this lab "Parse"
#Which should parse CSV emails that have a comma in the middle of the string
#Should parse space delimited emails and @emails.split.to_a will pass that test
#Should parse both CSV and space delimited emails
#should parse and remove duplicate emails most likely using .uniq

#So maybe its just one long method.

#@emails.uniq.split(Delimiter).to_a

#We need a delimiter that will get rid of empty space and duplicated commas.












end
