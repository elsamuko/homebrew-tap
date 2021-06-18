class Fsrc < Formula
  desc "Fast code search"
  homepage "https://github.com/elsamuko/fsrc"
  url "https://github.com/elsamuko/fsrc/releases/download/v0.24/fsrc-mac-v0.24.zip"
  sha256 "adcf04bc44a98c00820c7591d68ea260956ed678dee077ebb1b2b07a5d9392d4"
  license "GPL-3.0-or-later"
  head "https://github.com/elsamuko/fsrc.git"

  bottle :unneeded

  def install
    mkdir_p "#{prefix}/bin"
    cp_r "fsrc", "#{prefix}/bin"
  end

  test do; end
end
