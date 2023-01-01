class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.7/boxtime-macos-latest.tar.gz"
  sha256 "eb2dc223e5e3f1f5217b3f09d461287a6c0ad4eb1ec830500f9f708b1e24ac0e"
  license "MIT"
  version "0.0.7"

  def install
    bin.install "boxtime"
  end

  def post_install
    system("boxtime", "alfred", "install")
  end
end
