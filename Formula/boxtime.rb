class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/0.0.3/boxtime-macos-latest.tar.gz"
  sha256 "4c529b969266d54fe160d0c9e61e9afe8b344b6409816e9834f511bb739ee71a"
  license "MIT"
  version "0.0.3"

  def install
    bin.install "boxtime"
  end
end
