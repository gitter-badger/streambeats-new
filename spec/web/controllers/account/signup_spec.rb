require 'spec_helper'
require_relative '../../../../apps/web/controllers/account/signup'

describe Web::Controllers::Account::Signup do
  let(:action) { Web::Controllers::Account::Signup.new }
  let(:params) { Hash[] }

  it "is successful" do
    response = action.call(params)
    response[0].must_equal 200
  end
end
