# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser

attr_accessor :parse

def initialize(emails)
  @parse = emails.split(/\,|\ /).reject(&:empty?).uniq
end

end