require 'minitest_helper'

class TestDevelopmentkit < MiniTest::Unit::TestCase
  def test_gem_dependencies_are_loaded
    assert !defined?(Thin)
    assert !defined?(Pry)
    assert !defined?(PryRails)
    assert !defined?(PryRescue)
    assert !defined?(PryStackExplorer)
    assert !defined?(PryByebug)
    assert !defined?(Rack::MiniProfiler)
    assert !defined?(Bullet)
    # require 'quiet_assets'できないのでコメントアウト
    #assert !defined?(QuietAssets)

    require 'developmentkit'

    assert defined?(Thin)
    assert defined?(Pry)
    assert defined?(PryRails)
    assert defined?(PryRescue)
    assert defined?(PryStackExplorer)
    assert defined?(Rack::MiniProfiler)
    assert defined?(Bullet)
    # require 'quiet_assets'できないのでコメントアウト
    #assert defined?(QuietAssets)
  end
end
