class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v@@TAG@@/boxtime-macos-latest.tar.gz"
  sha256 "@@SHA@@"
  license "MIT"
  version "@@TAG@@"

  def install
    bin.install "boxtime"
  end
end
