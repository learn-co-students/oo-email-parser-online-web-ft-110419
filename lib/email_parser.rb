class EmailAddressParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    emails = @emails.split(/[\s,]+/)
    unique_emails = []
    emails.each do |email|
      unique_emails << email if !unique_emails.include?(email)
    end
    return unique_emails
  end
end
