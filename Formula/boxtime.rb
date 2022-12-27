class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.3/boxtime-macos-latest.tar.gz"
  sha256 "89fc302afaef0eb804feaa0fb942f19d41ef1d31ed76bddf76eb495f8b1df01c"
  license "MIT"
  version "0.0.3"

  def install
    bin.install "boxtime"
  end
end
