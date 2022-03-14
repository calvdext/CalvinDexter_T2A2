class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?

    protected

    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:username])
    end

    def authenticate_admin!
        authenticate_user!
        redirect_to root_path, status: :forbidden unless current_user.admin?
    end
end
