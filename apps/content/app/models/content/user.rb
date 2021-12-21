module Content
  class User < ::User
    has_many :comments
  end
end