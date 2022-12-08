module Nara
  module Contents
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
