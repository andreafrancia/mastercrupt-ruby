require 'mastercrupt'

describe Mastercrupt do
  example 'leeting' do
      ui = Mastercrupt::UI.new
      expect(ui.leet_message("Secret")).to eq("Leeted: S3cr3t")
  end
end