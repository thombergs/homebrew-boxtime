class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.3/boxtime-macos-latest.tar.gz"
  sha256 "24eedb902418576cd6419544febfa05e24345d75e7bf6f4a52b90a324da0c2d7"
  license "MIT"
  version "0.0.3"

  def install
    bin.install "boxtime"
  end
end
