module Developmentkit
  class Tool
    class << self
      def show_bundle_command
        puts " *** Bundle Command ***"
        puts "bundle update #{dependencies_map}"
      end

      def dependencies_map
        puts spec = Gem::Specification.find_by_name('developmentkit')
        spec.runtime_dependencies.map(&:name).join(' ')
      end
    end
  end
end
