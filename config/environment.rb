require 'rubygems'
require 'bundler/setup'
require 'lotus/setup'
require_relative '../lib/streambeats-new'
require_relative '../apps/account/application'
require_relative '../apps/web/application'

Lotus::Container.configure do
  mount Account::Application, at: '/account'
  mount Web::Application, at: '/'
end
