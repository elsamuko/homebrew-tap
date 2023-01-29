class Fsrc < Formula
  desc "Fast code search"
  homepage "https://github.com/elsamuko/fsrc"
  url "https://github.com/elsamuko/fsrc/releases/download/v0.27/fsrc-mac-v0.27.zip"
  sha256 "517ba15835513e3c607c28fef0bd09b63db0a2208952e8e9131d9712ab3b4621"
  license "GPL-3.0-or-later"
  head "https://github.com/elsamuko/fsrc.git"

  def install
    bin.install "fsrc"
  end

  test do
    system "#{bin}/fsrc", "--version"
  end
end
