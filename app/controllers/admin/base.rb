module Admin
  class Base < ApplicationController
    layout 'admin'

    before_action :authenticate_user!
  end
end
