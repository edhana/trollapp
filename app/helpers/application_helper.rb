module ApplicationHelper
  def logged_in?
    not session[:user_id].nil?
  end
end
