class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.10/boxtime-macos-latest.tar.gz"
  sha256 "ec4d286130053704a27c720905a831fbdb22101b8fb83562562e6942dfcd14a9"
  license "MIT"
  version "0.0.10"

  def install
    bin.install "boxtime"
  end
end
