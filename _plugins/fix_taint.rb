# Shim for Ruby versions where `tainted?` was removed on core classes
# Define on Object so Liquid's taint_check won't raise for non-String values
unless Object.new.respond_to?(:tainted?)
  class Object
    def tainted?; false; end
  end
end
