# encoding: utf-8
class Author
  include Mongoid::Document
  # mindapp begin
  include Mongoid::Timestamps
  field :name, :type => String
  # mindapp end
end
