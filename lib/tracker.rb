PROJECT_ROOT = File.expand_path("../../", __FILE__)
Dir["#{PROJECT_ROOT}/lib/tracker/*.rb"].sort.each { |file| require file }

module Tracker
  class Dummy
    def hello
      "world"
    end
  end
end
