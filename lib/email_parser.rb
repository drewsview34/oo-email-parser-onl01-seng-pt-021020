# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :parser
  
  email_addresses = []
  
  def intialize
    
  end 
  
  def parse(email_addresses)
    parser = EmailAddressParser.new
    email_addresses << parser
  end
  
end 