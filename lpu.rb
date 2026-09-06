class Lpu < Formula
  desc "LPU - Remote Terminal Management"
  homepage "https://github.com/lpu-software/rtm"
  url "https://github.com/lpu-software/rtm/releases/download/v1.0.34/lpu-mac.tar.gz"
  sha256 "133c519d799f6e309f7466f3482b763322a547c987a7df16279848bbe735520b"
  version "1.0.34"

  def install
    # Install the binary
    bin.install "lpu-mac" => "lpu"
  end
end
