after_destroy :ensure_an_admin_remains
class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_secure_password
end

class Error < StandardError
end

private
  def ensure_an_admin_remains
    if User.count.zero?
      raise Error.new "Can't delete last user"
    end
  end
end