# encoding: utf-8
class Comment
  include Mongoid::Document
  # mindapp begin
  include Mongoid::Timestamps
  field :name, :type => String
  field :content, :type => String
  # mindapp end
end
