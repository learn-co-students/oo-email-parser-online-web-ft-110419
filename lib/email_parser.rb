# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  attr_accessor :email_addresses, :csv
<<<<<<< HEAD
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
=======
  def initialize(email_addresses,csv=nil)
    @email_addresses = email_addresses
    @csv = csv
  end

  def parse
    comma_parse
    space_parse
end
def comma_parse
  if email_addresses.include?(",")
  email_address_array=  @email_addresses.split(",")
else nil
end
def space_parse
  if email_addresses.include?(" ")
   email_address_array= @email_addresses.split(" ")
 else nil
 end
end
  end
>>>>>>> 26e3e545ac6a1bc49004f63e3b2ce4c5a485069d
end
