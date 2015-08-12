require 'spec_helper'
require_relative '../../../../apps/web/views/sessions/delete'

describe Web::Views::Sessions::Delete do
  let(:exposures) { Hash[foo: 'bar'] }
  let(:template)  { Lotus::View::Template.new('apps/web/templates/sessions/delete.html.erb') }
  let(:view)      { Web::Views::Sessions::Delete.new(template, exposures) }
  let(:rendered)  { view.render }

  it "exposes #foo" do
    view.foo.must_equal exposures.fetch(:foo)
  end
end
