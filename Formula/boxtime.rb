class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.10/boxtime-macos-latest.tar.gz"
  sha256 "a8387637de40b31957abdea96b34f5ee58cf8fe5a1a5c0bc612e3f1ffa9d8e3c"
  license "MIT"
  version "0.0.10"

  def install
    bin.install "boxtime"
  end
end
