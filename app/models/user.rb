class User < ApplicationRecord
  has_secure_password

  private

  def useless
    puts "Don't call me, I won't call you"
  end
end
