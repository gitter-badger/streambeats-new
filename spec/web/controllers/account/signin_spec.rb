require 'spec_helper'
require_relative '../../../../apps/web/controllers/account/signin'

describe Web::Controllers::Account::Signin do
  let(:action) { Web::Controllers::Account::Signin.new }
  let(:params) { Hash[] }

  it "is successful" do
    response = action.call(params)
    response[0].must_equal 200
  end
end
