class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.9/boxtime-macos-latest.tar.gz"
  sha256 "2af7f3e2249c58a2d95dea26d24d06b860b8960e0b2a38236395020126f4e663"
  license "MIT"
  version "0.0.9"

  def install
    bin.install "boxtime"
  end
end
