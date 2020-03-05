# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :parser
  
  @emails = []
  
  def parse
    parse_new = EmailAddressParser.new
    @emails << parser
  end
  
end 