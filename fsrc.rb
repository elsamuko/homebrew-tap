class Fsrc < Formula
  desc "Fast code search"
  homepage "https://github.com/elsamuko/fsrc"
  url "https://github.com/elsamuko/fsrc/releases/download/v0.22/fsrc-mac-v0.22.zip"
  sha256 "400082b78b458b62915046946c9323208988a8c2887d244a49752d4ac2fce913"
  license "GPL-3.0-or-later"
  head "https://github.com/elsamuko/fsrc.git"

  bottle :unneeded

  def install
    mkdir_p "#{prefix}/bin"
    cp_r "fsrc", "#{prefix}/bin"
  end

  test do; end
end
