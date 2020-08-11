class Fsrc < Formula
  desc "Fast code search"
  homepage "https://github.com/elsamuko/fsrc"
  url "https://github.com/elsamuko/fsrc/releases/download/v0.21/fsrc-mac-v0.21.zip"
  sha256 "a51775baea2fb6afc092a9f24d372a5729fea096a910db0addc9c67e74817348"
  license "GPL-3.0-or-later"
  head "https://github.com/elsamuko/fsrc.git"

  bottle :unneeded

  def install
    mkdir_p "#{prefix}/bin"
    cp_r "fsrc", "#{prefix}/bin"
  end

  test do; end
end
