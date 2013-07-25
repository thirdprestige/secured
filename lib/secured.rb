module ActionDispatch::Routing
  class SslConstraint
    def self.matches?(request)
      request.ssl?
    end
  end

  class Mapper
    def secured &block
      if Rails.env.development?
        yield
      else
        constraints SslConstraint, &block
      end
    end
  end
end
