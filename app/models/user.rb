class User < ActiveRecord::Base
  attr_accessible :city, :email, :first_name, :last_name, :picture, :state, :tag_line, :twitter, :username
  
  
end
