class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  # for enabling registration add  :registerable
  devise :database_authenticatable, :recoverable, :rememberable, :trackable, :validatable
end
