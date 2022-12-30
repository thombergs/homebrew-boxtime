class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.6/boxtime-macos-latest.tar.gz"
  sha256 "f80ef223e1390f53530422577747a772031b1000a3b1aca1ac55b57f5f467bed"
  license "MIT"
  version "0.0.6"

  def install
    bin.install "boxtime"
  end
end
