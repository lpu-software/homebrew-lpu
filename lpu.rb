class Lpu < Formula
  desc "LPU - Remote Terminal Management"
  homepage "https://github.com/lpu-software/rtm"
  url "https://github.com/lpu-software/rtm/releases/download/v1.0.31/lpu-mac.tar.gz"
  sha256 "b99009b2c8579c8d42452b2aab94c9574605a559e18960261074d8c47bb70fbd"
  version "1.0.31"

  def install
    # Install the binary
    bin.install "lpu-mac" => "lpu"
  end
end
