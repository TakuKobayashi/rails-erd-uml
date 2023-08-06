require "rails_erd_uml"
require "thor"

module RailsErdUml
  class CLI < Thor
    desc "execute test", "execute test args"
    def test(str)
      puts "test"
    end
  end
end