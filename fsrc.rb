class Fsrc < Formula
  desc "Fast code search"
  homepage "https://github.com/elsamuko/fsrc"
  url "https://github.com/elsamuko/fsrc/releases/download/v0.23/fsrc-mac-v0.23.zip"
  sha256 "b3880386634e075b09a1819b3f58026236fabc00cc0b1b02dd9bade1a5416739"
  license "GPL-3.0-or-later"
  head "https://github.com/elsamuko/fsrc.git"

  bottle :unneeded

  def install
    mkdir_p "#{prefix}/bin"
    cp_r "fsrc", "#{prefix}/bin"
  end

  test do; end
end
