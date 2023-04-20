class User < ApplicationRecord
  has_secure_password

  def useless; end
end
