class User < ApplicationRecord
  has_secure_password

  attr_accessor :name

  private

  def useless(name)
    name = @name
    puts "Don't call me, I won't call you"
    self.map do |attr| puts name end
  end
end
