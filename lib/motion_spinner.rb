require "motion_spinner/version"

Motion::Project::App.setup do |app|
  Dir.glob(File.join(File.dirname(__FILE__), 'motion_spinner/*.rb')).each do |file|
    app.files.unshift(file)
  end
end

module Spinner
end

require 'motion_spinner/spinner'


