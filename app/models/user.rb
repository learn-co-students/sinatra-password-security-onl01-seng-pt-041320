class User < ActiveRecord::Base
	has_secure_password # ActiveRecord Macro that gives access to more methods
end