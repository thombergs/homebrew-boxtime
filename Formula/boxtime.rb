class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.2/boxtime-macos-latest.tar.gz"
  sha256 "7d56073d11763f81b731947b8f46b75129e5eee8f142529314234e6854b4a799"
  license "MIT"
  version "0.0.2"

  def install
    bin.install "boxtime"
  end
end
