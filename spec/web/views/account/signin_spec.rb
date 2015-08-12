require 'spec_helper'
require_relative '../../../../apps/web/views/account/signin'

describe Web::Views::Account::Signin do
  let(:exposures) { Hash[foo: 'bar'] }
  let(:template)  { Lotus::View::Template.new('apps/web/templates/account/signin.html.erb') }
  let(:view)      { Web::Views::Account::Signin.new(template, exposures) }
  let(:rendered)  { view.render }

  it "exposes #foo" do
    view.foo.must_equal exposures.fetch(:foo)
  end
end
