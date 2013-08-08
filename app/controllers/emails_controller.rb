class EmailsController < ActionController::Base
  def new
    @email = Email.new(email: params[:email])
    if @email.save
      redirect_to emails_path
    end
  end



  def index
    
  end
end

