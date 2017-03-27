require './config/application.rb'
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

require "quotes_controller"

run SenecaTest::Application.new
