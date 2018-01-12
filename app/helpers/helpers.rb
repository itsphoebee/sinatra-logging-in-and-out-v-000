class Helpers
  def self.current_user(session)
    @user = User.find(session[:user_id])
    user
  end

  def is_logged_in?(session)
    session[:user_id]? true : false
  end
end
