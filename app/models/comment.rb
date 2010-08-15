class Comment < ActiveRecord::Basea
  validates_presence_of :comment, :message => "hello world"
end
