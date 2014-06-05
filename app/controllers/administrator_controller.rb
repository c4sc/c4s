class AdministratorController < ApplicationController

before_filter :authenticate_user!

def index
    render :layout => "layouts/administrator"
end
end
