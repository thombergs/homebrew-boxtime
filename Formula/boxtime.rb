class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.3/boxtime-macos-latest.tar.gz"
  sha256 "276fe3fc314ff5cb4b45c877825be2084da7475b2164aece992217e87537d439"
  license "MIT"
  version "0.0.3"

  def install
    bin.install "boxtime"
  end
end
