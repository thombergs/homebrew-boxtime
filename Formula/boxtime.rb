class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.11/boxtime-macos-latest.tar.gz"
  sha256 ""
  license "MIT"
  version "0.0.11"

  def install
    bin.install "boxtime"
  end
end
