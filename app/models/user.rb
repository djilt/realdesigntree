class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  has_and_belongs_to_many :quizzes
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable  
end