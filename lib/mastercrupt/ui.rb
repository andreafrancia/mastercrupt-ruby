module Mastercrupt
  class UI
    def initialize
      @application = Application.new
      @leeted = nil
    end

    def leet_message(unLeeted)
      @application.leet(unLeeted, self)
      return "Leeted: " + @leeted;
    end

    attr_writer :leeted
  end
end