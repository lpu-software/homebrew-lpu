class Lpu < Formula
  desc "LPU - Remote Terminal Management"
  homepage "https://github.com/lpu-software/rtm"
  url "https://github.com/lpu-software/rtm/releases/download/v1.0.30/lpu-mac.tar.gz"
  sha256 "06940f8215e5f92d3be8c08678d93fad6f687572184aa238ff663173259cbe72"
  version "1.0.30"

  def install
    bin.install "lpu-mac" => "lpu"
  end
end
