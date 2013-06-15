require "sample_thor_cli"
require "thor"

module SampleThorCli
  class Runner < Thor
    desc "echo", "return argument"
    def echo(*words)
      puts words.join(" ")
    end
  end
end
