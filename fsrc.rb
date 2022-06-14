class Fsrc < Formula
  desc "Fast code search"
  homepage "https://github.com/elsamuko/fsrc"
  url "https://github.com/elsamuko/fsrc/releases/download/v0.25/fsrc-mac-v0.25.zip"
  sha256 "dc8660bd72ec0b456d3c5a8da0d4cf705934126fa7f515167ca4c5e65f4fd38f"
  license "GPL-3.0-or-later"
  head "https://github.com/elsamuko/fsrc.git"

  def install
    bin.install "fsrc"
  end

  test do
    system "#{bin}/fsrc", "--version"
  end
end
