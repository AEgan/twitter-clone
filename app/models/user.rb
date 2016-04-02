class User < ApplicationRecord
  has_secure_password
  validates :email, format: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
  validates :username, presence: true,
                       uniqueness: { case_sensitive: false },
                       format: { with: /\A@?(\w){1,15}$\z/ }
end
