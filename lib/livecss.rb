if ::Rails.version < "3.1"
  require 'livecss/railtie'
else
  require 'livecss/engine'
end

require 'livecss/version'
