require 'spec_helper'
require_relative '../../../../apps/web/views/account/signup'

describe Web::Views::Account::Signup do
  let(:exposures) { Hash[foo: 'bar'] }
  let(:template)  { Lotus::View::Template.new('apps/web/templates/account/signup.html.erb') }
  let(:view)      { Web::Views::Account::Signup.new(template, exposures) }
  let(:rendered)  { view.render }

  it "exposes #foo" do
    view.foo.must_equal exposures.fetch(:foo)
  end
end
