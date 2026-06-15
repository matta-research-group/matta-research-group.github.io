# Ensure certain stdlib modules are loaded for older plugins/gems
begin
  require 'base64'
rescue LoadError
  # noop
end

begin
  require 'openssl'
rescue LoadError
  # noop
end
