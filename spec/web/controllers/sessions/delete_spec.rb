require 'spec_helper'
require_relative '../../../../apps/web/controllers/sessions/delete'

describe Web::Controllers::Sessions::Delete do
  let(:action) { Web::Controllers::Sessions::Delete.new }
  let(:params) { Hash[] }

  it "is successful" do
    response = action.call(params)
    response[0].must_equal 200
  end
end
