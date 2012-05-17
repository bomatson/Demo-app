class User < ActiveRecord::Base
  #Inheritance from ActiveRecord::Base - library that rails uses by default
  #maps objects to database table rows
  
  attr_accessible :email, :name
  has_many :microposts
end
