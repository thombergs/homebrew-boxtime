class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.3/boxtime-macos-latest.tar.gz"
  sha256 "9d1c39f7268065e3e6613c1adfe1a5a34d5c0d1459d72427922e4daf82b9a3bb"
  license "MIT"
  version "0.0.3"

  def install
    bin.install "boxtime"
  end
end
