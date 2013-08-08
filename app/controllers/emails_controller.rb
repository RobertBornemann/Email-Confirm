class EmailsController < ActionController::Base

  http_basic_authenticate_with name: "robert", password: "roberto", only: :index

  def new
    @email = Email.new(email: params[:email])
    if @email.save
      redirect_to email_path(@email)
    end
  end



  def index
    @emails = Email.all
  end

  def show

  end
end

