require 'seneca'
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

require "quotes_controller"
module SenecaTest
  class Application < Seneca::Application
  end
end
