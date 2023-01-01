class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.7/boxtime-macos-latest.tar.gz"
  sha256 "8cce97cfd5d0e562d1cbf50816fa3071ba0a33705d452fd9e7a0730492a44231"
  license "MIT"
  version "0.0.7"

  def install
    bin.install "boxtime"
  end
end
