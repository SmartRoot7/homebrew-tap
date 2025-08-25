cask "clideck-agent" do
  version "0.1.5"
  sha256 :no_check

  url "https://github.com/SmartRoot7/CliDeck/releases/download/v#{version}/CliDeckAgent-#{version}.zip"
  name "CliDeck Agent"
  desc "CliDeck macOS launcher app and URL handler"
  homepage "https://clideck.com"

  app "CliDeckAgent.app"

  caveats <<~EOS
    Unsigned pilot. On first run: right-click → Open → Open.
  EOS
end


