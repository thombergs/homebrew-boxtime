class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.8/boxtime-macos-latest.tar.gz"
  sha256 "38b395c44afb61616a3b88b539cd6515fdad43b95e1e5051032511850341a53b"
  license "MIT"
  version "0.0.8"

  def install
    bin.install "boxtime"
  end

  def post_install
    system("boxtime alfred install")
  end
end
