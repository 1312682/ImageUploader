module MicropostsHelper
  def get_all_micropost
    Micropost.includes(:user, comments: :user).all
  end
end
