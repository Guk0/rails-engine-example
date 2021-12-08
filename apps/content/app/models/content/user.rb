module Pm
  class User < ::User
    has_many :comments
  end
end