# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  attr_accessor :email_addresses, :csv
  def initialize(email_addresses)
    @email_addresses = email_addresses
  end

  def parse
  if  email_addresses.include?(",")
  email_address_array=  @email_addresses.split(", ")
else
  email_address_array= @email_addresses.split(" ")
end
if email_address_array.length > 1
  email_address_array.map { |email_address|
    if email_address.include?(" ")
    email_address.split(" ")
  else email_address.split(", ")
  end
    }
  end
  email_address_array
end
end
