class EmailAddressParser 
  attr_accessor :email
  
  def initialize(email)
    @email = email 
    parse 
  end 
  
  def parse
    @email.split(/\s|,/).reject{|e| e.size == 0}.uniq
  end
  
end
    
    
    
    
    
    
    
    
    
    
    
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').