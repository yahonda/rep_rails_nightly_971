# frozen_string_literal: true

require "bundler/inline"

gemfile(true) do
  source "https://rubygems.org"

  gem "rdoc"
  gem "minitest"
  gem "rake"
  # If you want to test against edge Rails replace the previous line with this:
  # gem "rails", github: "rails/rails", branch: "main"
end

require "minitest/autorun"

class BugTest < Minitest::Test
  def test_stuff
    assert RDoc::VERSION
  end
end
