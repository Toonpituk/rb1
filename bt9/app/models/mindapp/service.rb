class Mindapp::Service
  include Mongoid::Document
  field :uid, :type => String
  field :module_code, :type => String
  field :code, :type => String
  field :name, :type => String
  field :xml, :type => String
  field :role, :type => String
  field :rule, :type => String
  field :seq, :type => Integer
  field :list, :type => Boolean
  field :secured, :type => Boolean
  field :confirm, :type => Boolean

  belongs_to :module, :class_name => "Mindapp::Module"
end
