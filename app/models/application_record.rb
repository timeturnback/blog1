class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def test
  end
end
