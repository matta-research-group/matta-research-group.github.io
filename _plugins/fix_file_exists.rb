# Compatibility shim: define File.exists? for gems expecting the deprecated method
unless File.respond_to?(:exists?)
  class << File
    def exists?(path)
      exist?(path)
    end
  end
end
