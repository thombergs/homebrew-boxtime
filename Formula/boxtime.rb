class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.2/boxtime-macos-latest.tar.gz"
  sha256 "12b6742db244be2113b3f42011572c23823d67dee173eb709a021c03f54172ac"
  license "MIT"
  version "0.0.2"

  def install
    bin.install "boxtime"
  end
end
