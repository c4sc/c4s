class AdministratorController < ApplicationController

    before_filter :authenticate_user!

    def index
        @data = Contact.all

        render :layout => "layouts/administrator"
    end
    def admin_expertise_list
        
        @expertise_data = Expertise.all
    end
end
