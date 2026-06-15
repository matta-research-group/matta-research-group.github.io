# Shim for Ruby versions where String#tainted? was removed
unless ''.respond_to?(:tainted?)
  class String
    def tainted?; false; end
  end
end
