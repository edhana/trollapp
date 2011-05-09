class User < ActiveRecord::Base
  has_many :authentications
  def image
    authentications.first.image
  end
end
