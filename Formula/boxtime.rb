class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.5/boxtime-macos-latest.tar.gz"
  sha256 "9e809f2cb895f9e8c65832c148d0b1ff71de8c44d72e4a4ae5bcfd62a6b93b52"
  license "MIT"
  version "0.0.5"

  def install
    bin.install "boxtime"
  end
end
