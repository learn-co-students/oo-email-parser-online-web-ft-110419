require 'pry'
class EmailAddressParser
  
  def initialize(string)
    @emails = string.split(/,|\s/).select{|email|  !email.empty?}
  end
  
  def parse
    @emails.uniq
  end
end