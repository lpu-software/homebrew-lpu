class Lpu < Formula
  desc "LPU - Remote Terminal Management"
  homepage "https://github.com/lpu-software/rtm"
  url "https://github.com/lpu-software/rtm/releases/download/v1.0.32/lpu-mac.tar.gz"
  sha256 "89e9a9f142681e6756bb327fa7cfe594146ceda4041d7a0a049d927ab5eb10d6"
  version "1.0.32"

  def install
    # Install the binary
    bin.install "lpu-mac" => "lpu"
  end
end
