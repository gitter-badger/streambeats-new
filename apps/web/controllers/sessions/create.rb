module Web::Controllers::Sessions
  class Create
    include Web::Action

    params do
      param :session do
        param :email, presence: true
        param :password, presence: true
      end
    end

    def call(params)
      #user = UserRepository.find_by(email: params[:email])
      if params.valid?
        redirect_to '/'
      end
    end
  end
end
