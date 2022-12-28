class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.4/boxtime-macos-latest.tar.gz"
  sha256 "39c79ed4beeb1fe4a1a9d73db857470d3f9ba5ac3cd6e730fe6bdd83e836515f"
  license "MIT"
  version "0.0.4"

  def install
    bin.install "boxtime"
  end
end
