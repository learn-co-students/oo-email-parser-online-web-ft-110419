

class EmailParser
  attr_accessor :parse


    def initialize(parse)
      @parse = parse
    end
   
    def self.parses_csv(emails)
      
      
    end 
   
   def self.parses_space_delimited(emails)
   
   end
  
   def self.parses_both_space_delimited_and_csv(emails)
     
   end
   
   def self.delete_all
     self.delete_all
   end 
       
  
    
    

 
 
 

 

# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
