module Castronaut
  module Adapters
    module Authlogic
      
      class Adapter
        
        def self.authenticate(username, password)
          Castronaut::Adapters::Authlogic::User.authenticate(username, password)
        end
        
      end

    end
  end
end
