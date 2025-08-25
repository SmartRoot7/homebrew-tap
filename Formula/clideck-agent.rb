class ClideckAgent < Formula
  desc "CliDeck local agent CLI"
  homepage "https://clideck.com"
  version "0.1.4"
  license "Proprietary"
  url "https://github.com/SmartRoot7/CliDeck/releases/download/v#{version}/clideck-agent-#{version}-darwin-universal.tar.gz"
  sha256 :no_check

  def install
    bin.install "clideck-agent"
  end
end


