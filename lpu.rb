class Lpu < Formula
  desc "LPU - Remote Terminal Management"
  homepage "https://github.com/lpu-software/rtm"
  url "https://github.com/lpu-software/rtm/releases/download/v1.0.31/lpu-mac.tar.gz"
  sha256 "c97673f0648251c393c78dd2437f5c97508cf2ababca1f625e85f8439b4b2d8d"
  version "1.0.31"

  def install
    # Install the binary
    bin.install "lpu-mac" => "lpu"
  end
end
