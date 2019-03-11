class PagesController < ApplicationController
  def home
  end

  # before_action :require_sign_in, except: [:index, :show]
  # #8
  # before_action :authorize_user, except: [:index, :show]

  # def authorize_user
  #   unless current_user.admin?
  #     flash[:alert] = "You must be an admin to do that."
  #     redirect_to topics_path
  #   end
  # end
end
