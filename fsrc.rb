class Fsrc < Formula
  desc "Fast code search"
  homepage "https://github.com/elsamuko/fsrc"
  url "https://github.com/elsamuko/fsrc/releases/download/v0.26/fsrc-mac-v0.26.zip"
  sha256 "ec860d750418e02c33f57ab533067b1cd2ba126cd9ee230eb20e37cd3eeb1ce6"
  license "GPL-3.0-or-later"
  head "https://github.com/elsamuko/fsrc.git"

  def install
    bin.install "fsrc"
  end

  test do
    system "#{bin}/fsrc", "--version"
  end
end
