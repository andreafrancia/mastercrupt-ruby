module Mastercrupt
  class Application
    def leet(string, ui)
      ui.leeted = Leeter.leet(string)
    end

    def main(args)
      ui = UI.new
      puts ui.leet_message(args.fetch(0))
    end
  end
end
