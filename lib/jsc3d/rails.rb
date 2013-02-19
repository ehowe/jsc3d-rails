require 'jsc3d/rails/engine' if ::Rails.version >= '3.1'
require 'jsc3d/rails/version'

module Jsc3d
  module Rails
    PROTOTYPE_JS = %w{prototype effects dragdrop controls}
  end
end
