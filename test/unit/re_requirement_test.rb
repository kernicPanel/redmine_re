require File.expand_path(File.dirname(__FILE__) + '/../test_helper')

class ReRequirementTest < ActiveSupport::TestCase
  ActiveRecord::Fixtures.create_fixtures(File.dirname(__FILE__) + '/../fixtures/', 
    [:re_requirements])

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
