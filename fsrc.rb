class Fsrc < Formula
  desc "Fast code search"
  homepage "https://github.com/elsamuko/fsrc"
  url "https://github.com/elsamuko/fsrc/releases/download/v0.28/fsrc-mac-v0.28.zip"
  sha256 "60021dc43e28ad5db47c570b121fd85e0efda9195dc65cf34d89808c9e76b1e9"
  license "GPL-3.0-or-later"
  head "https://github.com/elsamuko/fsrc.git"

  def install
    bin.install "fsrc"
  end

  test do
    system "#{bin}/fsrc", "--version"
  end
end
