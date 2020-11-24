module SessionsHelper
  def verify_author
    unless Article.find(params[:id]).user_id == current_user.id
      flash[:danger] = "Action impossible : vous n'êtes pas l'auteur de cet article"
      redirect_to root_path
    end
  end
end