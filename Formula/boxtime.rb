class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.9/boxtime-macos-latest.tar.gz"
  sha256 "ff2ae1197dbd9dcdf0954e7f6fc19ec0e2515f336668028a2aeabc84e2638ea0"
  license "MIT"
  version "0.0.9"

  def install
    bin.install "boxtime"
  end
end
