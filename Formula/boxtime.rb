class Boxtime < Formula
  desc "Take control of your time by tracking your time-spending habits."
  homepage "https://github.com/thombergs/boxtime-cli"
  url "https://github.com/thombergs/boxtime-cli/releases/download/v0.0.10/boxtime-macos-latest.tar.gz"
  sha256 "ee5e8bc2eeb47feb298a9f733d1972df8a9c780fbf3244f75a8f65442bf0960e"
  license "MIT"
  version "0.0.10"

  def install
    bin.install "boxtime"
  end
end
