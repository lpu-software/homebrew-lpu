class Lpu < Formula
  desc "LPU - Remote Terminal Management"
  homepage "https://github.com/lpu-software/rtm"
  url "https://github.com/lpu-software/rtm/releases/download/v1.0.33/lpu-mac.tar.gz"
  sha256 "263f6cac074e1b971c9ac818d34ee980536e0f02dd88d9ee43b1af132c53f1c4"
  version "1.0.33"

  def install
    # Install the binary
    bin.install "lpu-mac" => "lpu"
  end
end
