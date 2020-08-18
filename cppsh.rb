class Cppsh < Formula
  desc "C++ Scripting Interpreter"
  homepage "https://github.com/elsamuko/cppsh"
  url "https://github.com/elsamuko/cppsh/archive/v1.0.zip"
  sha256 "7d8b9a3e3d09c049a83db0fdded3088784fefd526b1d119cce4ac2b2875ebedb"
  license "GPL-3.0-or-later"
  head "https://github.com/elsamuko/cppsh.git"

  bottle :unneeded

  def install
    bin.install cppsh
  end

  test do; end
end
