class User < ActiveRecord::Base
  authenticates_with_sorcery!
  #attr_accessible :title, :body
  attr_accessible :first_name, :last_name, :password, :email

  validates_confirmation_of :password
  validates_presence_of :password, :on => :create
  validates_presence_of :email
  validates_uniqueness_of :email

  has_many :projects
  has_many :pledges
end
