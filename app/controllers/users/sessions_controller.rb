class Users::SessionsController < Devise::SessionsController
  skip_before_action :verify_terms_acceptance
end
