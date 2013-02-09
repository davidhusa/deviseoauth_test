module ApplicationHelper
  def is_a_login_screen?
    ["sessions", "passwords", "registrations"].include?(@current_controller)
  end
  def not_a_login_screen?
    !is_a_login_screen?
  end
end
