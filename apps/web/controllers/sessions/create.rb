module Web::Controllers::Sessions
  class Create
    include Web::Action

    def call(params)
      user = UserRepository.find_by(email: params[:email])
    end
  end
end
